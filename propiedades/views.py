from django.shortcuts import render, get_object_or_404,redirect
from django.contrib import messages
from django.contrib.messages import get_messages
from .models import Propiedad  # Importa el modelo Propiedad
from .forms import ContactoForm


def inicio(request):
    # Obtener las propiedades destacadas
    propiedades_destacadas = Propiedad.objects.filter(id__in=[1, 2, 3])
    return render(request, 'propiedades/inicio.html', {'propiedades_destacadas': propiedades_destacadas})


def lista_propiedades(request):
    propiedades = Propiedad.objects.all()  # Obtenemos todas las propiedades de la base de datos
    return render(request, 'propiedades/propiedades.html', {'propiedades': propiedades})

def detalle_propiedad(request, id):
    propiedad = get_object_or_404(Propiedad, id=id)  # Obtener la propiedad por su ID
    return render(request, 'propiedades/detalle_propiedad.html', {'propiedad': propiedad})

def servicios(request):
    return render(request, 'propiedades/servicios.html')

def acerca_de(request):
    return render(request, 'propiedades/acerca_de.html')
def contacto(request):
    form_enviado = False

    if request.method == 'POST':
        form = ContactoForm(request.POST)
        if form.is_valid():
            form.save()
            messages.success(request, 'Tu mensaje ha sido enviado correctamente.')
            request.session['form_enviado'] = True
            return redirect('contacto')
    else:
        form = ContactoForm()

    if request.session.get('form_enviado'):
        form_enviado = True
        del request.session['form_enviado']  # Eliminar el indicador después de usarlo
    return render(request, 'propiedades/contacto.html', {'form': form, 'form_enviado': form_enviado})
