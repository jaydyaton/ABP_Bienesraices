from django.db import models

class Propiedad(models.Model):
    direccion = models.CharField(max_length=255)
    precio = models.DecimalField(max_digits=10, decimal_places=2)
    descripcion = models.TextField()
    fecha_publicacion = models.DateField(auto_now_add=True)  # Fecha automática de publicación
    numero_habitaciones = models.IntegerField(blank=True, null=True)  # Campo para el número de habitaciones
    imagen = models.CharField(max_length=200, blank=True, null=True)
    destacada = models.BooleanField(default=False)

    def __str__(self):
        return self.direccion

class Contacto(models.Model):
    nombre = models.CharField(max_length=100)
    correo = models.EmailField()
    mensaje = models.TextField()
    fecha_creacion = models.DateTimeField(auto_now_add=True)

    def __str__(self):
        return f"Mensaje de {self.nombre}"

