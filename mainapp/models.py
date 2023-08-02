from django.db import models

# Create your models here.

class Userinfo(models.Model):
    id = models.BigAutoField(primary_key=True)
    username = models.CharField(max_length=32)
    password = models.CharField(max_length=64)


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

class Chartdata(models.Model):
    FDRID = models.CharField(max_length=32, blank=True, null=True)
    TimeStamp = models.CharField(max_length=32, blank=True, null=True)
    Conv = models.CharField(max_length=32, blank=True, null=True)
    ReceivedTime = models.CharField(max_length=32, blank=True, null=True)
    Frequency = models.CharField(max_length=32, blank=True, null=True)
    VoltageAng = models.CharField(max_length=32, blank=True, null=True)
    VoltageMag = models.CharField(max_length=32, blank=True, null=True)
    Latitude = models.CharField(max_length=32, blank=True, null=True)
    Longitude = models.CharField(max_length=32, blank=True, null=True)
    Satellite = models.CharField(max_length=32, blank=True, null=True)


