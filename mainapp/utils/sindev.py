import re
import time
import datetime

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


class Sindev():
    def __init__(self):
        self.start_time = time.time()
        self.start_date = datetime.date.today()

        # TODO: give a table
        qs = Scenery.objects.exclude(people_percent="0%").all()
        self.df_p4 = read_frame(qs=qs)
        self.df_p4["people_percent"] = self.df_p4["people_percent"].str.replace("%", "").astype(int)

        print("Sin_dev init")

    def get_map(self, h, w, is_show=True):
        max_ = 10000
        county_list = ['长沙市', '株洲市', '湘潭市', '衡阳市', '邵阳市', '岳阳市', '常德市', '张家界市', '益阳市',
                       '郴州市', '永州市', '怀化市', '娄底市', '湘西土家族苗族自治州']
        color_list = ['#E0BEFD', '#9FB1F8', '#46A5E6', '#0097C6', '#008697', '#00715F', '#A888C4', '#C3FCF1', '#4C4452',
                      '#FFB39C', '#FFF7D0', '#4786A4', '#FFB39C', '#E5795C']
        highlight = []
        for i in range(14):
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
        # T TODO: make comparison work
        csv = Data.objects.all()
        self.pos = read_frame(qs=csv)
        pos_list = []  # [(name, lng, lat, value)]
        """
        TODO: READ FROM DATABASE
        for i in range(len(csv)):
           pos_list.append([csv[i].name, csv[i].lng, csv[i].lat, csv[i].value])
        """
        for i in range(len(self.pos)):
            pos_list.append(['测试用例' + str(i), self.pos['longitude'][i], self.pos['latitude'][i], i])

            map = (
                Geo(init_opts=opts.InitOpts(height=h, width=w))
                    .add_schema('湖南', is_roam=False, regions_opts=highlight)
                    .set_series_opts(label_opts=opts.LabelOpts(is_show=False))
                    .set_global_opts(title_opts=opts.TitleOpts(title="加入自定义的点"))
                    .set_global_opts(
                    title_opts=opts.TitleOpts(is_show=False, title="title"),
                    legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="#fff")),
                    # 去掉图例
                    visualmap_opts=opts.VisualMapOpts(max_=max_, textstyle_opts=opts.TextStyleOpts(color="#fff"))
                )

            )
            for i in range(len(pos_list)):
                map.add_coordinate(pos_list[i][0], pos_list[i][1], pos_list[i][2])
            map.add(
                "点位信息",
                data_pair=[(pos_list[i][0], pos_list[i][3])],
                label_opts=opts.LabelOpts(color="#FFF", is_show=True)
            )
            map.render_embed()
        return map

    def get_plt(self, h, w, is_show=True):
        # TODO: make comparison work, only need some fields
        csv = Data.objects.filter(receivedtime__gte=self.start_date)
        self.online = read_frame(qs=csv)
        online = []
        offline = []
        if len(self.online) > 0:
            online.append([self.online["receivedtime"][0], self.online["receivedtime"][0]])
            offline.append([0, self.online["receivedtime"][0]])
            for i in range(1, len(self.online)):
                if self.online["receivedtime"][i] - online[-1][1] <= 1:
                    online[-1][1] = self.online["receivedtime"][i]
                else:
                    offline.append([online[-1][1] + 1, self.online["receivedtime"][i]])
                    online.append([self.online["receivedtime"][i], self.online["receivedtime"][i]])
        # for跑通，后续改starttime保证
        else:
            online.append([0, 0])
            offline.append([0, 0])

        pie = (
            Pie()
                .add(
                "online", data_pair=online, radius=[50, 70],
                label_opts=opts.LabelOpts(color="#E0BEFD", is_show=False),
            )
                .add(
                "offline", data_pair=offline, radius=[50, 70],
                label_opts=opts.LabelOpts(color="#4786A4", is_show=False),
            )
                .set_global_opts(
                legend_opts=opts.LegendOpts(
                    is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="#FFF")))
                .set_series_opts(label_opts=opts.LabelOpts(formatter="{b}: {c}%", color="#FFF"))
        )

        pie.render_embed()
        return pie

    def float_to_date(self, float_seconds):
        start_date = datetime.datetime(1970, 1, 1)  # Unix时间戳起始时间
        delta = datetime.timedelta(seconds=float_seconds)
        target_date = start_date + delta
        return target_date.date()

    def get_prt(self, h, w, is_show=True):
        # fetch current time
        end_time = time.time()
        start_time = min(self.start_time, end_time - 10000)
        frequency = []
        st = self.float_to_date(start_time)
        # Read a range of data from DataBase
        csv = Data.objects.filter(receivedtime__gt=self.float_to_date(start_time),
                                  receivedtime__lt=self.float_to_date(end_time))
        freq_list = read_frame(qs=csv)

        # Generate a chart
        line = (
            Line()
                .add_xaxis(freq_list["receivedtime"])
                .add_yaxis("当前设备", y_axis=freq_list["frequency"], is_smooth=True)
                .set_global_opts(title_opts=opts.TitleOpts(title="Line-smooth"))
        )
        line.render_embed()
        return line

    def get_plb(self, h, w, is_show=True):
        print("I am not sure")
        pie = (
            Pie()
        )

        pie.render_embed()
        return pie

    # TODO: choose required fileds
    def get_prb(self):
        return self.df_p4.sort_values('people_percent', ascending=False).to_dict("records")

    def get_pmt(self):
        return self.df_p4.sort_values('people_percent', ascending=False).to_dict("records")
