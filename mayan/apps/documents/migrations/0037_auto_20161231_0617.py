# -*- coding: utf-8 -*-
# Generated by Django 1.10.4 on 2016-12-31 06:17
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('documents', '0036_auto_20161222_0534'),
    ]

    operations = [
        migrations.AlterField(
            model_name='document',
            name='language',
            field=models.CharField(blank=True, default='eng', max_length=8, verbose_name='Language'),
        ),
    ]
