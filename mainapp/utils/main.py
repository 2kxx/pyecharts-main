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

class Main():
    def __init__(self):
        print("Main init")

    def get_map(self, h, w, is_show=False):
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

        pos_list = [] # [(name, lng, lat, value)]
        """
        TODO: READ FROM DATABASE
        for i in range(len(csv)):
           pos_list.append([csv[i].name, csv[i].lng, csv[i].lat, csv[i].value])
        """
        map = (
            Geo(init_opts=opts.InitOpts(height=h, width=w))
            .add_schema('湖南', is_roam=False, regions_opts=highlight)
            .add("点位信息", data_pair=[], label_opts=opts.LabelOpts(color="#FFF", is_show=True))
            .add("geo", [("测试点1", 1234), ("测试点2", 9411)])
            .set_series_opts(label_opts=opts.LabelOpts(is_show=False))
            .set_global_opts(title_opts=opts.TitleOpts(title="加入自定义的点"))
            .set_global_opts(
                title_opts=opts.TitleOpts(is_show=False, title="title"),
                legend_opts=opts.LegendOpts(is_show=is_show, textstyle_opts=opts.TextStyleOpts(color="#fff")),  # 去掉图例
                visualmap_opts=opts.VisualMapOpts(max_=max_, textstyle_opts=opts.TextStyleOpts(color="#fff"))
            )


        )
        for i in range(len(pos_list)):
            map.add_coordinate(pos_list[i][0], pos_list[i][1], pos_list[i][2])
            map.add("点位信息", data_pair=[(pos_list[i][0], pos_list[i][3])])
        map.render_embed()
        return map