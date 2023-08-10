import re
import time

from django.db.models.functions import Cast, Replace
from django.forms import FloatField
from django.utils import timezone
from pyecharts.charts import Pie, Line, WordCloud, Map, Geo
from pyecharts.globals import ThemeType, SymbolType

from mainapp import models
from django_pandas.io import read_frame
import jieba
from warehouse.models import Scenery, Evaluate, SpiderLog, Data
from pyecharts import options as opts
from pyecharts.charts import Map


class Home():
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
        # 更新时间
        self.spider_time = time.time()

        # p4
        qs = Scenery.objects.exclude(people_percent="0%").all()
        self.df_p1_p2 = read_frame(qs=qs)
        self.df_p1_p2["people_percent"] = self.df_p1_p2["people_percent"].str.replace("%", "").astype(int)

        # map
        loc = Data.objects.all()
        self.df_map = read_frame(qs=loc)
        self.loc_list = []
        for i in range(len(self.df_map)):
            self.loc_list.append(['测试数据'+str(i), self.df_map["longitude"][i], self.df_map["latitude"][i]])



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
        max_ = 10000  # int(self.map_data.values.max())
        county_list = ['长沙市', '株洲市', '湘潭市', '衡阳市', '邵阳市', '岳阳市', '常德市', '张家界市', '益阳市',
                       '郴州市', '永州市', '怀化市', '娄底市', '湘西土家族苗族自治州']
        color_list = ['#58a1d9', '#cd0b00', '#5b00a5', '#08aca2', '#ff6666', '#10d21b', '#f39ac2', '#e39010', '#99008c',
                      '#82c49e', '#ffddc9', '#bada55', '#fafafa', '#e65318']
        # local_list = [["测试点1", 112.88678158734129, 28.177814637982664], ["测试点2", 113.20538510296629, 29.24133432703801]]
        highlight = []
        for i in range(len(county_list)):
            highlight.append(opts.GeoRegionsOpts(
                name=county_list[i],
                is_selected=True,
                itemstyle_opts=opts.ItemStyleOpts(color=color_list[i]),
                label_opts=opts.LabelOpts(is_show=True),
                emphasis_itemstyle_opts=opts.ItemStyleOpts(color="#F00"),
                emphasis_label_opts=opts.LabelOpts(is_show=True),
                select_itemstyle_opts=opts.ItemStyleOpts(color=color_list[i]),
                select_label_opts=opts.LabelOpts(is_show=True),
                blur_itemstyle_opts=opts.ItemStyleOpts(color=color_list[i]),
                blur_label_opts=opts.LabelOpts(is_show=True),
                is_silent=False,
            ))

        map = (
            Geo(init_opts=opts.InitOpts(height=h, width=w))
            .add_schema('湖南', is_roam=False, regions_opts=highlight)

            .add("点位信息", data_pair=[],
                 # [[i[0], int(i[1])] for i in zip(self.map_data.index, self.map_data.values)],
                 # maptype='china', is_roam=False,
                 label_opts=opts.LabelOpts(color="#FFF", is_show=True),
                 # is_map_symbol_show=False
                 )
            .add_coordinate("测试点1", 121.458, 31.160)
            .add_coordinate("测试点2", 101.458, 31.160)
            .add("geo", [("测试点1", 1234), ("测试点2", 9411)])
            .set_series_opts(label_opts=opts.LabelOpts(is_show=False))
            .set_global_opts(title_opts=opts.TitleOpts(title="加入自定义的点"))
            .set_global_opts(
                title_opts=opts.TitleOpts(is_show=False, title="title"),
                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="#fff")),  # 去掉图例
                visualmap_opts=opts.VisualMapOpts(max_=max_, textstyle_opts=opts.TextStyleOpts(color="#fff"))
            )

        )
        for i in range(len(self.loc_list)):
            map.add_coordinate(self.loc_list[i][0], self.loc_list[i][1], self.loc_list[i][2])

        map.render_embed()
        return map


    def get_p1_p2(self, h, w, is_show=False):
        sum = self.df_p1_p2["people_percent"].sum()
        self.df_p1_p2["percent_p4"] = self.df_p1_p2["people_percent"].map(lambda x: round(float(x) / sum * 100, 2))

        # 货物重量比
        c = (
            Pie(init_opts=opts.InitOpts(height=h, width=w))
            #.add("", self.df_p1_p2[["scenery_name", "percent_p4"]].values,
            .add("", [("t1", 1), ("t2", 2)],
                 label_opts=opts.LabelOpts(color="#fff", is_show=False),
                 radius=[60, 80],
                 )
            .set_global_opts(
                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="#FFF")))
            .set_series_opts(label_opts=opts.LabelOpts(formatter="{b}: {c}%", color="#FFF"))
            .render_embed()
        )

        return c

    def get_p1_p3(self, h, w, is_show=False):
        l = (
            Line(init_opts=opts.InitOpts(height=h, width=w))

            .render_embed()
        )
        return l