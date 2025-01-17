# Generated by Django 5.1.4 on 2024-12-29 05:23

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Propiedad',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('direccion', models.CharField(max_length=255)),
                ('precio', models.DecimalField(decimal_places=2, max_digits=10)),
                ('descripcion', models.TextField()),
                ('fecha_publicacion', models.DateField(auto_now_add=True)),
                ('ubicacion', models.CharField(blank=True, max_length=255)),
            ],
        ),
    ]
