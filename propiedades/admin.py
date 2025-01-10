from django.contrib import admin
from .models import Propiedad,Contacto

@admin.register(Contacto)
class ContactoAdmin(admin.ModelAdmin):
    list_display = ('nombre', 'correo', 'fecha_creacion')
    search_fields = ('nombre', 'correo')
    list_filter = ('nombre', 'correo')

class PropiedadAdmin(admin.ModelAdmin):
    list_display = ('direccion', 'precio', 'numero_habitaciones', 'imagen')
    search_fields = ('direccion', 'descripcion')  # Permite buscar por dirección y descripción
    list_filter = ('numero_habitaciones', 'precio')  # Filtros por número de habitaciones y precio
    ordering = ('-fecha_publicacion',)  # Ordenar por fecha de publicación (descendente)

admin.site.register(Propiedad, PropiedadAdmin)
