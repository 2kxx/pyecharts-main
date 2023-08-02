from django.db import models

# Create your models here.


class Evaluate(models.Model):
    eid = models.AutoField(primary_key=True)
    content = models.TextField(blank=True, null=True)
    send_time = models.DateField(blank=True, null=True)
    user_name = models.CharField(max_length=32, blank=True, null=True)
    score = models.IntegerField(blank=True, null=True)
    scenery_name = models.CharField(max_length=32, blank=True, null=True)


class Scenery(models.Model):
    sid = models.AutoField(primary_key=True)
    city = models.CharField(max_length=64, blank=True, null=True)
    people_percent = models.CharField(max_length=32, blank=True, null=True)
    play_time = models.CharField(max_length=64, blank=True, null=True)
    rank = models.IntegerField(blank=True, null=True)
    scenery_name = models.CharField(max_length=64, blank=True, null=True)
    score = models.FloatField(blank=True, null=True)
    evaluates = models.ManyToManyField(Evaluate)


class SpiderLog(models.Model):
    id = models.AutoField(primary_key=True)
    spider_time = models.DateTimeField(auto_now_add=True)


class Data(models.Model):
    fdrid = models.IntegerField(primary_key=True)
    timestamp = models.DateField(blank=True, null=True)
    conv = models.IntegerField(blank=True, null=True)
    receivedtime = models.DateTimeField(blank=True, null=True)
    frequency = models.FloatField(blank=True, null=True)
    voltageang = models.FloatField(blank=True, null=True)
    voltagemag = models.FloatField(blank=True, null=True)
    latitude = models.FloatField(blank=True, null=True)
    longitude = models.FloatField(blank=True, null=True)
    satellite = models.FloatField(blank=True, null=True)

