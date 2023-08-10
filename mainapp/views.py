import datetime
import threading

from django.shortcuts import render, redirect
from twisted.internet.threads import deferToThread

from mainapp import models
from mainapp.utils import md5_util

from mainapp.utils.index import AllMap
from mainapp.utils.home import Home
from mainapp.utils.main import Main
from mainapp.utils.sindev import Sindev
from mainapp.utils.muldev import Muldev
from mainapp.utils.table import Table
from mainapp.utils.dashboard import Dashboard
from mainapp.utils.dynamic import Dynamic

# Initialize class export from utils, every one pairs with a .py file
index_comp = AllMap()
home_comp = Home()
main_comp = Main()
sindev_comp = Sindev()
muldev_comp = Muldev()
table_comp = Table()
dashboard_comp = Dashboard()
dynamic_comp = Dynamic()
data = {}

# useless, for origin project
# TODO: DELETE WITH home.py, index.py
index_h = "278px"
index_w = "434px"
home_h = "400px"
home_w = "550px"
page_h = "753px"
page_w = "1328px"
is_show = True
data["spider_time"] = index_comp.spider_time
data["p_1_1"] = home_comp.get_p1_p1("835px", "1200px")
data["p_1_2"] = home_comp.get_p1_p2(home_h, home_w)
data["p_1_3"] = home_comp.get_p1_p3(home_h, home_w)
data["p_2_1"] = index_comp.get_p2_p1("610px", "900px")
data["p2"] = index_comp.get_p2_p2()
data["p3"] = index_comp.get_p2_p3()
data["p4"] = index_comp.get_p2_p4(index_h, index_w)
data["p5"] = index_comp.get_p2_p5(index_h, index_w)
data["p6"] = index_comp.get_p2_p6(index_h, index_w)
data["p7"] = index_comp.get_p2_p7(index_h, "898px")
data["p8"] = index_comp.get_p2_p8(index_h, index_w)
p_1_1 = home_comp.get_p1_p1(page_h, page_w, is_show)
p_1_2 = home_comp.get_p1_p2(page_h, page_w, is_show)
p_1_3 = home_comp.get_p1_p3(page_h, page_w, is_show)
p_2_1 = index_comp.get_p2_p1(page_h, page_w, is_show)
p4 = index_comp.get_p2_p4(page_h, page_w, is_show)
p5 = index_comp.get_p2_p5(page_h, page_w, is_show)
p6 = index_comp.get_p2_p6(page_h, page_w, is_show)
p7 = index_comp.get_p2_p7(page_h, page_w, is_show)
p8 = index_comp.get_p2_p8(page_h, page_w, is_show)


# Home Page
def home(request):
    return render(request, "home.html", data)


# index Page
def index(request):
    return render(request, "index.html", data)


data['main_map'] = main_comp.get_map(index_h, index_w)


def main(request):
    return render(request, "main.html", data)


data['sindev_map'] = sindev_comp.get_map(index_h, index_w)
data['sindev_plt'] = sindev_comp.get_plt(index_h, index_w)
data['sindev_prt'] = sindev_comp.get_prt(index_h, index_w)
data['sindev_plb'] = sindev_comp.get_plb(index_h, index_w)
data['sindev_prb'] = sindev_comp.get_prb()


def sindev(request):
    return render(request, "sindev.html", data)


data['muldev_map'] = muldev_comp.get_map(index_h, index_w)
data['muldev_plt'] = muldev_comp.get_plt(index_h, index_w)
data['muldev_prt'] = muldev_comp.get_prt(index_h, index_w)
data['muldev_plb'] = muldev_comp.get_plb(index_h, index_w)
data['muldev_prb'] = muldev_comp.get_prb()


def muldev(request):
    return render(request, "muldev.html", data)


data['table_table'] = table_comp.get_table()


def table(request):
    return render(request, "table.html", data)


def dashboard(request):
    return render(request, "dashboard.html", data)


data['dynamic_map'] = dynamic_comp.get_map(index_h, index_w)


def dynamic(request):
    return render(request, "dynamic.html", data)


# Detail information Page
# useless, for origin project
# TODO: DALETE WITH page.py(disappeared >_<)
map_list = {"长沙分布1": data['p_2_1'], "长沙分布2": data['p_2_1'], "景点评分数据": data["p2"], "景点浏览人数": data["p3"],
            "景点人数分布": p4, "景点评论词云": p5, "景点浏览时间": p6, "景点数量": p7, "景点评分": p8}


def page(request):
    result = {
        "is_chart": True,
        "spider_time": index_comp.spider_time
    }
    page = request.GET.get("p")
    if not page:
        page = 0
    else:
        page = int(page) - 1
    result["title"] = list(map_list.keys())[page]
    result['data'] = map_list.get(result["title"])
    result['page_data'] = map_list
    if page in [1, 2]:
        result["is_chart"] = False
    return render(request, 'page/index.html', result)


# Login Page
def login(request):
    temp_txt = {
        "tip": "请登录",
        "username": "用户名",
        "password": "密码",
        "remember": "记住密码",
        "login": "登陆",
        "go": "去注册",
        "year": datetime.datetime.now().year,
        "next_year": int(datetime.datetime.now().year) + 1,
        "error": ''
    }
    if request.method == 'GET':
        return render(request, "login.html", temp_txt)
    if request.method == 'POST':
        # 请求登陆
        concat = request.POST
        username = concat["username"]
        password = md5_util.md5(concat["password"])
        user = models.Userinfo.objects.filter(username=username, password=password).first()
        if user:
            request.session.setdefault("user_info", username)
            return redirect("/index")
        else:
            request.method = "GET"
            temp_txt['error'] = "用户名或密码错误"
            return render(request, "login.html", temp_txt)


# Register Page
def register(request):
    temp_txt = {
        "tip": "注册用户",
        "username": "用户名",
        "password": "密码",
        "login": "注册",
        "go": "去登陆",
        "year": datetime.datetime.now().year,
        "next_year": int(datetime.datetime.now().year) + 1,
        'error': ''
    }
    if request.method == 'GET':
        return render(request, "register.html", temp_txt)


    elif request.method == 'POST':
        # 注册请求接口
        # 获取用户名和密码
        concat = request.POST
        username = concat["username"]
        password = concat["password"]
        repassword = concat["repassword"]
        if 3 > len(username) > 16:
            temp_txt["error"] = "用户名过长或过短！"
        elif repassword != password:
            temp_txt['error'] = "密码不一致！"
        elif models.Userinfo.objects.filter(username=username).first():
            temp_txt['error'] = "用户名已存在！"
        elif 16 < len(password) or len(password) < 6:
            temp_txt["error"] = "密码长度小于6或大于16"
        if temp_txt['error']:
            request.method = "GET"
            return render(request, 'register.html', temp_txt)

        # 加密
        password = md5_util.md5(password)

        result = models.Userinfo.objects.create(username=username, password=password)
        print(f"result:{result}")
        return redirect("/login")
