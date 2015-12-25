# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('Test', '0003_message'),
    ]

    operations = [
        migrations.CreateModel(
            name='Lend',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('types', models.CharField(max_length=32)),
            ],
        ),
        migrations.CreateModel(
            name='Sell',
            fields=[
                ('id', models.AutoField(verbose_name='ID', serialize=False, auto_created=True, primary_key=True)),
                ('realname', models.CharField(max_length=300)),
                ('ownername', models.CharField(max_length=32)),
                ('moblie', models.CharField(max_length=20)),
                ('address', models.CharField(max_length=300)),
                ('information', models.CharField(max_length=500)),
            ],
        ),
        migrations.CreateModel(
            name='User',
            fields=[
                ('userID', models.IntegerField(serialize=False, primary_key=True)),
                ('moblie', models.IntegerField(verbose_name=b"user's phone number")),
                ('username', models.CharField(max_length=32)),
                ('password', models.CharField(max_length=128)),
                ('company', models.CharField(max_length=32)),
                ('createDate', models.DateField(verbose_name=b'the date when a user created')),
                ('lastLogined', models.DateTimeField(verbose_name=b'the last time user login')),
                ('status', models.BooleanField(default=0)),
            ],
        ),
        migrations.DeleteModel(
            name='Message',
        ),
        migrations.DeleteModel(
            name='Person',
        ),
    ]
