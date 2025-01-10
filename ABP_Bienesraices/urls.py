from django.contrib import admin
from django.urls import path, include
from django.conf import settings  # Importa settings
from django.conf.urls.static import static  # Importa static para servir archivos multimedia

urlpatterns = [
    path('admin/', admin.site.urls),
    path('', include('propiedades.urls')),  # Incluir las URLs de la app propiedades
]

# Agregar configuración para servir archivos multimedia en modo DEBUG
if settings.DEBUG:
    urlpatterns += static(settings.MEDIA_URL, document_root=settings.MEDIA_ROOT)
