# Generated by Django 5.1.4 on 2025-01-02 02:12

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('propiedades', '0005_contacto'),
    ]

    operations = [
        migrations.AddField(
            model_name='propiedad',
            name='destacada',
            field=models.BooleanField(default=False),
        ),
    ]
