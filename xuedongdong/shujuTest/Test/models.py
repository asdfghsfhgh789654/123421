#encoding: utf-8
from django.db import models

# Create your models here.
class User(models.Model):
    #name = models.CharField(max_length=30)
    #passwd = models.IntegerField()
    userID = models.IntegerField(primary_key=True)
    moblie = models.IntegerField(verbose_name='user\'s phone number')
    username = models.CharField(max_length=32)
    password = models.CharField(max_length=128)
    company = models.CharField(max_length=32)
    createDate = models.DateField(verbose_name='the date when a user created')
    lastLogined = models.DateTimeField(verbose_name="the last time user login")
    status = models.BooleanField(default=0)#默认为未激活

class Sell(models.Model):
    realname = models.CharField(max_length=300)
    ownername = models.CharField(max_length=32)
    moblie = models.CharField(max_length=20)
    address = models.CharField(max_length=300)
    information = models.CharField(max_length=500)


class Lend(models.Model):
    types = models.CharField(max_length=32)

