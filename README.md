## Dependency
+ pyecharts
+ django
+ mysql



## Configuration

1. Config your local mysql in `hunan_web/settings.py`
2. Create database `hunan_web` in you mysql and `USE hunan_web`
3. `source new_hunan_web.sql`



## Usage

```shell
python manage.py runserver 8000
```

[http://127.0.0.1:8000](http://127.0.0.1:8000)



## Tree

+ `manage.py`: Entry of the project
+ `hunan_web/settings.py`: Personal configuration
+ `hunan_web/urls.py`: Project routing
+ `mainapp/templates/*.html`: Bind to urls and functions in view.py
+ `mainapp/views.py`: Render echarts components to html
+ `mainapp/utils/*.py`: Pyecharts components



## TODO

+ [ ] New pages (python & html templates)
+ [ ] Build database with proper name
+ [ ] Building class in `warehouse/models.py`
+ [ ] output csv into database
+ [ ] read from database and create charts
+ [ ] compose HTML
