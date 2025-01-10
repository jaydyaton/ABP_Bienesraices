from django import forms
from .models import Propiedad, Contacto  # Asegúrate de importar el modelo Contacto

class PropiedadForm(forms.ModelForm):
    class Meta:
        model = Propiedad
        fields = ['direccion', 'descripcion', 'precio', 'numero_habitaciones', 'imagen']

class ContactoForm(forms.ModelForm):
    class Meta:
        model = Contacto  # Ahora debería reconocer el modelo Contacto
        fields = ['nombre', 'correo', 'mensaje']
