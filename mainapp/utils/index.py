import re

from django.db.models.functions import Cast, Replace
from django.forms import FloatField
from django.utils import timezone
from pyecharts.charts import Pie, Line, WordCloud, Map, Geo
from pyecharts.globals import ThemeType, SymbolType

from mainapp import models
from django_pandas.io import read_frame
import jieba
from warehouse.models import Scenery, Evaluate, SpiderLog
from pyecharts import options as opts
from pyecharts.charts import Map


class AllMap():
    """
    1: 长沙景点分布地图
    2: 景点评分数据表格
    3: 景点浏览人数数据表格
    4: 人数百分比饼图
    5: 词云
    6: 浏览时间折线图
    7: 景点数量折线图
    8: 评分折线图
    """

    # TODO: 你都init了些什么啊！
    def __init__(self):
        qs = Scenery.objects.all()
        self.df = read_frame(qs=qs)

        # 更新时间
        #self.spider_time = timezone.localtime(SpiderLog.objects.last().spider_time).strftime('%Y-%m-%d %H:%M:%S')

        # p1 p6
        qs = Scenery.objects.filter(city__isnull=False)
        df_p1 = read_frame(qs)
        df_p1["county"] = df_p1["city"].map(lambda x: self.get_county(x))
        self.map_data = df_p1.groupby("county").count()["scenery_name"]
        self.map_data = self.map_data.sort_values()

        # p4
        qs = Scenery.objects.exclude(people_percent="0%").all()
        self.df_p4 = read_frame(qs=qs)
        self.df_p4["people_percent"] = self.df_p4["people_percent"].str.replace("%", "").astype(int)

        # p2
        self.scenery_obj = Scenery.objects.filter(score__isnull=False).exclude(score=0).all().order_by("-score")

    # TODO: list meaning
    def get_county(self, full_county_name):
        county_list = ['长沙市', '株洲市', '湘潭市', '衡阳市', '邵阳市', '岳阳市', '常德市', '张家界市', '益阳市', '郴州市', '永州市', '怀化市', '娄底市', '湘西土家族苗族自治州']
        for i in county_list:
            if i in full_county_name:
                return i

    def get_play_time1(self, play_time):
        """格式化时间，全部转为小时(int)"""
        # 是否为时间段，时间段默认按最长的时间计算
        if (' - ' in play_time):
            play_time = play_time.split(' - ')[-1]
        # 开始格式化
        hour = 0
        if ('小时' in play_time):
            hour = float(play_time.replace("小时", ""))
        elif ("天" in play_time):
            hour = int(play_time.replace("天", "")) * 24
        # print(f"{play_time} --> {str(hour)}小时")
        return hour

    def get_p1_p1(self, h, w, is_show=False):
        """分布地图"""
        data = [
            # ('湖南省', 13608),
            # ('辽宁省', 2734),
            # ('台湾省', 1468),
            # ('香港特别行政区', 1237),
            # ('南海诸岛', 1008)
        ]
        max_ = 10000  # int(self.map_data.values.max())
        county_list = ['长沙市', '株洲市', '湘潭市', '衡阳市', '邵阳市', '岳阳市', '常德市', '张家界市', '益阳市',
                       '郴州市', '永州市', '怀化市', '娄底市', '湘西土家族苗族自治州']
        color_list = []
        highlight = [opts.GeoRegionsOpts(
            name='长沙市',
            is_selected=True,
            itemstyle_opts=opts.ItemStyleOpts(color="#FF7F7F"),
            label_opts=opts.LabelOpts(is_show=True),
            emphasis_itemstyle_opts=opts.ItemStyleOpts(color="#F00"),
            emphasis_label_opts=opts.LabelOpts(is_show=True),
            select_itemstyle_opts=opts.ItemStyleOpts(color="#FF7F7F"),
            select_label_opts=opts.LabelOpts(is_show=True),
            blur_itemstyle_opts=opts.ItemStyleOpts(color="#FF7F7F"),
            blur_label_opts=opts.LabelOpts(is_show=True),
            is_silent=False,
        ),
            opts.GeoRegionsOpts(
            name='岳阳市',
            is_selected=True,
            emphasis_label_opts=opts.LabelOpts(is_show=False),
            itemstyle_opts=opts.ItemStyleOpts(color="#F00"),
            is_silent=True,
        )]
        map = (
            Geo(init_opts=opts.InitOpts(height=h, width=w))
            .add_schema('湖南', is_roam=False,
                        regions_opts=highlight
                        )

            .add("点位信息", data_pair=[],
                 # [[i[0], int(i[1])] for i in zip(self.map_data.index, self.map_data.values)],
                 # maptype='china', is_roam=False,
                 label_opts=opts.LabelOpts(color="#FFF", is_show=True),
                 # is_map_symbol_show=False
                 )
            .add_coordinate("测试点1", 112.88678158734129, 28.177814637982664)
            .add_coordinate("测试点2", 113.20538510296629, 29.24133432703801)
            .add("geo", [("测试点1", 1234), ("测试点2", 9411)])
            .set_series_opts(label_opts=opts.LabelOpts(is_show=False))
            .set_global_opts(title_opts=opts.TitleOpts(title="加入自定义的点"))
            .set_global_opts(
                title_opts=opts.TitleOpts(is_show=False, title="title"),
                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="#fff")),  # 去掉图例
                visualmap_opts=opts.VisualMapOpts(max_=max_, textstyle_opts=opts.TextStyleOpts(color="#fff"))
            )

            .render_embed()
        )
        return map


    def get_p1_p2(self, h, w, is_show=False):
        sum = self.df_p4["people_percent"].sum()
        self.df_p4["percent_p4"] = self.df_p4["people_percent"].map(lambda x: round(float(x) / sum * 100, 2))

        # 货物重量比
        c = (
            Pie(init_opts=opts.InitOpts(height=h, width=w))
            .add("", self.df_p4[["scenery_name", "percent_p4"]].values,
                 label_opts=opts.LabelOpts(color="#fff", is_show=False))
            .set_global_opts(
                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="#FFF")))
            .set_series_opts(label_opts=opts.LabelOpts(formatter="{b}: {c}%", color="#FFF"))
            .render_embed()
        )

        return c

    def get_p1_p3(self, h, w, is_show=False):
        qs = Scenery.objects.filter(play_time__isnull=False).all()
        df_p6 = read_frame(qs)
        df_p6["play_time"] = df_p6["play_time"].map(lambda x: self.get_play_time1(x))
        play_time_data = df_p6.groupby("play_time")["scenery_name"].count()
        # print(play_time_data)
        # [[i[0], int(i[1])] for i in zip(map_data.index, map_data.values)]
        p6 = (
            Line(init_opts=opts.InitOpts(height=h, width=w))
            .add_xaxis([str(i) + "小时" for i in play_time_data.index.tolist()])
            .add_yaxis("景点数量", play_time_data.values.tolist(), is_smooth=True,
                       label_opts=opts.LabelOpts(is_show=is_show, color="#fff"))
            .set_series_opts(
                areastyle_opts=opts.AreaStyleOpts(opacity=0.5),
                label_opts=opts.LabelOpts(is_show=False),
            )
            .set_global_opts(

                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="white")),
                xaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(color="#fff"),
                                         axisline_opts=opts.AxisLineOpts(
                                             linestyle_opts=opts.LineStyleOpts(color="#fff")),
                                         splitline_opts=opts.SplitLineOpts(is_show=True,
                                                                           linestyle_opts=opts.LineStyleOpts(
                                                                               color="#fff")),
                                         axistick_opts=opts.AxisTickOpts(is_align_with_label=True),
                                         is_scale=False,
                                         boundary_gap=False,
                                         ),
                yaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(color="#fff"),
                                         axisline_opts=opts.AxisLineOpts(
                                             linestyle_opts=opts.LineStyleOpts(color="#fff")),
                                         splitline_opts=opts.SplitLineOpts(is_show=True,
                                                                           linestyle_opts=opts.LineStyleOpts(
                                                                               color="#fff")))
            )
        )

        return p6.render_embed()




    def get_p2_p1(self, h, w, is_show=False):
        """分布地图"""
        data = [
            # ('湖南省', 13608),
            # ('辽宁省', 2734),
            # ('台湾省', 1468),
            # ('香港特别行政区', 1237),
            # ('南海诸岛', 1008)
        ]
        max_ = 10000  # int(self.map_data.values.max())
        county_list = ['长沙市', '株洲市', '湘潭市', '衡阳市', '邵阳市', '岳阳市', '常德市', '张家界市', '益阳市',
                       '郴州市', '永州市', '怀化市', '娄底市', '湘西土家族苗族自治州']
        color_list = []
        highlight = [opts.GeoRegionsOpts(
            name='长沙市',
            is_selected=True,
            itemstyle_opts=opts.ItemStyleOpts(color="#FF7F7F"),
            label_opts=opts.LabelOpts(is_show=True),
            emphasis_itemstyle_opts=opts.ItemStyleOpts(color="#F00"),
            emphasis_label_opts=opts.LabelOpts(is_show=True),
            select_itemstyle_opts=opts.ItemStyleOpts(color="#FF7F7F"),
            select_label_opts=opts.LabelOpts(is_show=True),
            blur_itemstyle_opts=opts.ItemStyleOpts(color="#FF7F7F"),
            blur_label_opts=opts.LabelOpts(is_show=True),
            is_silent=False,
        ),
            opts.GeoRegionsOpts(
            name='岳阳市',
            is_selected=True,
            emphasis_label_opts=opts.LabelOpts(is_show=False),
            itemstyle_opts=opts.ItemStyleOpts(color="#F00"),
            is_silent=True,
        )]
        map = (
            Geo(init_opts=opts.InitOpts(height=h, width=w))
            .add_schema('湖南', is_roam=False,
                        regions_opts=highlight
                        )

            .add("点位信息", data_pair=[],
                 # [[i[0], int(i[1])] for i in zip(self.map_data.index, self.map_data.values)],
                 # maptype='china', is_roam=False,
                 label_opts=opts.LabelOpts(color="#FFF", is_show=True),
                 # is_map_symbol_show=False
                 )
            .add_coordinate("测试点1", 112.88678158734129, 28.177814637982664)
            .add_coordinate("测试点2", 113.20538510296629, 29.24133432703801)
            .add("geo", [("测试点1", 1234), ("测试点2", 9411)])
            .set_series_opts(label_opts=opts.LabelOpts(is_show=False))
            .set_global_opts(title_opts=opts.TitleOpts(title="加入自定义的点"))
            .set_global_opts(
                title_opts=opts.TitleOpts(is_show=False, title="title"),
                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="#fff")),  # 去掉图例
                visualmap_opts=opts.VisualMapOpts(max_=max_, textstyle_opts=opts.TextStyleOpts(color="#fff"))
            )

            .render_embed()
        )
        return map

    # table
    def get_p2_p2(self):
        # P2
        return self.scenery_obj

    # table
    def get_p2_p3(self):
        # P3
        return self.df_p4.sort_values('people_percent', ascending=False).to_dict("records")

    # pie
    def get_p2_p4(self, h, w, is_show=False):
        # P4
        sum = self.df_p4["people_percent"].sum()
        self.df_p4["percent_p4"] = self.df_p4["people_percent"].map(lambda x: round(float(x) / sum * 100, 2))

        # 货物重量比
        c = (
            Pie(init_opts=opts.InitOpts(height=h, width=w))
            #.add("", self.df_p4[["scenery_name", "percent_p4"]].values,
            .add("", [("t1", 1), ("t2", 2)],
                 label_opts=opts.LabelOpts(color="#fff", is_show=False))
            .set_global_opts(
                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="#FFF")))
            .set_series_opts(label_opts=opts.LabelOpts(formatter="{b}: {c}%", color="#FFF"))
            .render_embed()
        )

        return c

    def get_p2_p5(self, h, w, is_show=False):
        # P5
        import time
        # start = time.time()
        words = []
        evaluates = Evaluate.objects.all()[:100]
        for evaluate in evaluates:
            txt = evaluate.content
            pattern = re.compile(r"\d+")
            filtered_text = re.sub(pattern, "", txt)
            words += jieba.lcut(str(filtered_text))
        counts = {}  # 创建一个空字典
        stopwords = ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '的', '是', '在', '等')
        for word in words:
            if word not in stopwords:
                if len(word) <= 1:
                    continue
                counts[word] = counts.get(word, 0) + 1
        excludes = ['...']
        #for word in excludes:
        #    del counts[word]
        items = list(counts.items())  # 将无序的字典类型转换为可排序的列表类型
        items.sort(key=lambda x: x[1], reverse=True)
        # items = items[:number]
        # 设置词云图
        wordcloud = (
            WordCloud(init_opts=opts.InitOpts(height=h, width=w))
            .add(series_name="出现数量", data_pair=items, word_size_range=[20, 100], shape=SymbolType.DIAMOND)
            .set_global_opts(
                title_opts=opts.TitleOpts(title="评论词云", title_textstyle_opts=opts.TextStyleOpts(font_size=23),
                                          is_show=False),
                legend_opts=opts.LegendOpts(is_show=False, textstyle_opts=opts.TextStyleOpts(color="#fff")),
                tooltip_opts=opts.TooltipOpts(is_show=True),
                # 设置白色主题
                visualmap_opts=opts.VisualMapOpts(is_show=False, max_=50, min_=0, range_color=["#FFFFFF", "#FFFFFF"]),
            )
        )
        return wordcloud.render_embed()



    def get_p2_p6(self, h, w, is_show=False):
        # P6
        qs = Scenery.objects.filter(play_time__isnull=False).all()
        df_p6 = read_frame(qs)
        df_p6["play_time"] = df_p6["play_time"].map(lambda x: self.get_play_time1(x))
        play_time_data = df_p6.groupby("play_time")["scenery_name"].count()
        # print(play_time_data)
        # [[i[0], int(i[1])] for i in zip(map_data.index, map_data.values)]
        p6 = (
            Line(init_opts=opts.InitOpts(height=h, width=w))
            .add_xaxis([str(i) + "小时" for i in play_time_data.index.tolist()])
            .add_yaxis("景点数量", play_time_data.values.tolist(), is_smooth=True,
                       label_opts=opts.LabelOpts(is_show=is_show, color="#fff"))
            .set_series_opts(
                areastyle_opts=opts.AreaStyleOpts(opacity=0.5),
                label_opts=opts.LabelOpts(is_show=False),
            )
            .set_global_opts(

                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="white")),
                xaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(color="#fff"),
                                         axisline_opts=opts.AxisLineOpts(
                                             linestyle_opts=opts.LineStyleOpts(color="#fff")),
                                         splitline_opts=opts.SplitLineOpts(is_show=True,
                                                                           linestyle_opts=opts.LineStyleOpts(
                                                                               color="#fff")),
                                         axistick_opts=opts.AxisTickOpts(is_align_with_label=True),
                                         is_scale=False,
                                         boundary_gap=False,
                                         ),
                yaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(color="#fff"),
                                         axisline_opts=opts.AxisLineOpts(
                                             linestyle_opts=opts.LineStyleOpts(color="#fff")),
                                         splitline_opts=opts.SplitLineOpts(is_show=True,
                                                                           linestyle_opts=opts.LineStyleOpts(
                                                                               color="#fff")))
            )
        )

        return p6.render_embed()

    def get_p2_p7(self, h, w, is_show=False):
        # P7
        df_p7 = read_frame(self.scenery_obj)
        # print(df_p7["scenery_name"].tolist())

        p7 = (
            Line(init_opts=opts.InitOpts(height=h, width=w))
            .add_xaxis(df_p7["scenery_name"].tolist())
            .add_yaxis("景点评分", df_p7["score"].tolist(), is_smooth=True,
                       label_opts=opts.LabelOpts(is_show=is_show, color="#fff"))
            .set_series_opts(
                areastyle_opts=opts.AreaStyleOpts(opacity=0.5),
                label_opts=opts.LabelOpts(is_show=False),
            )
            .set_global_opts(

                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="white")),
                xaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(color="#fff"),
                                         axisline_opts=opts.AxisLineOpts(
                                             linestyle_opts=opts.LineStyleOpts(color="#fff")),
                                         splitline_opts=opts.SplitLineOpts(is_show=True,
                                                                           linestyle_opts=opts.LineStyleOpts(
                                                                               color="#fff")),
                                         axistick_opts=opts.AxisTickOpts(is_align_with_label=True),
                                         is_scale=False,
                                         boundary_gap=False,
                                         ),
                yaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(color="#fff"),
                                         axisline_opts=opts.AxisLineOpts(
                                             linestyle_opts=opts.LineStyleOpts(color="#fff")),
                                         splitline_opts=opts.SplitLineOpts(is_show=True,
                                                                           linestyle_opts=opts.LineStyleOpts(
                                                                               color="#fff")))
            )
        )

        return p7.render_embed()

    def get_p2_p8(self, h, w, is_show=False):
        # P8
        p8 = (
            Line(init_opts=opts.InitOpts(height=h, width=w))
            .add_xaxis(self.map_data.index.tolist())
            .add_yaxis("景点数量", self.map_data.values.tolist(), is_smooth=True,
                       label_opts=opts.LabelOpts(is_show=is_show, color="#fff"))
            .set_series_opts(
                areastyle_opts=opts.AreaStyleOpts(opacity=0.5),
                label_opts=opts.LabelOpts(is_show=False),
            )
            .set_global_opts(

                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="white")),
                xaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(color="#fff"),
                                         axisline_opts=opts.AxisLineOpts(
                                             linestyle_opts=opts.LineStyleOpts(color="#fff")),
                                         splitline_opts=opts.SplitLineOpts(is_show=True,
                                                                           linestyle_opts=opts.LineStyleOpts(
                                                                               color="#fff")),
                                         axistick_opts=opts.AxisTickOpts(is_align_with_label=True),
                                         is_scale=False,
                                         boundary_gap=False,
                                         ),
                yaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(color="#fff"),
                                         axisline_opts=opts.AxisLineOpts(
                                             linestyle_opts=opts.LineStyleOpts(color="#fff")),
                                         splitline_opts=opts.SplitLineOpts(is_show=True,
                                                                           linestyle_opts=opts.LineStyleOpts(
                                                                               color="#fff")))
            )
        )

        return p8.render_embed()
