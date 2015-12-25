# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('Test', '0001_initial'),
    ]

    operations = [
        migrations.RenameField(
            model_name='person',
            old_name='age',
            new_name='passwd',
        ),
    ]
