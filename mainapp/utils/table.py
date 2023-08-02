import re

from django.db.models.functions import Cast, Replace
from django.forms import FloatField
from django.utils import timezone
from pyecharts.charts import Pie, Line, WordCloud, Map, Geo, Bar
from pyecharts.globals import ThemeType, SymbolType

from mainapp import models
from django_pandas.io import read_frame
import jieba
from warehouse.models import Scenery, Evaluate, SpiderLog
from pyecharts import options as opts
from pyecharts.charts import Map

class Table():
    def __init__(self):
        qs = Scenery.objects.exclude(people_percent="0%").all()
        self.df_p4 = read_frame(qs=qs)
        self.df_p4["people_percent"] = self.df_p4["people_percent"].str.replace("%", "").astype(int)
        print("Table init")

    def get_table(self):
        return self.df_p4.sort_values('people_percent', ascending=False).to_dict("records")