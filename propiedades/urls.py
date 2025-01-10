from django.urls import path
from . import views

urlpatterns = [
    path('', views.inicio, name='inicio'),  # Ruta para la página de inicio
    path('propiedades/', views.lista_propiedades, name='propiedades'),  # Ruta para propiedades
    path('propiedades/<int:id>/', views.detalle_propiedad, name='detalle_propiedad'),  # Ruta para ver detalles de la propiedad
    path('servicios/', views.servicios, name='servicios'),  # Ruta para servicios
    path('acerca-de/', views.acerca_de, name='acerca_de'),  # Ruta para la página "Acerca de"
    path('contacto/', views.contacto, name='contacto'),
]
