# INFO Bienesraices
## Proyecto de programación   
## Descripción  
Es una página web de bienes raíces desarrollada con Django que permite mostrar una lista de propiedades disponibles con sus respectivas imágenes, precios y descripciones. La página incluye un menú de navegación interactivo que facilita el acceso a secciones como inicio, servicios, propiedades y contacto. Las propiedades se presentan en una cuadrícula visualmente atractiva, cada una con detalles básicos y enlaces para obtener más información, ofreciendo una experiencia de usuario moderna y funcional.

### Introducción 
El presente proyecto consiste en el desarrollo de una página web de bienes raíces utilizando Django, un framework robusto y eficiente para aplicaciones web. La plataforma tiene como objetivo principal exhibir una lista de propiedades disponibles, proporcionando a los usuarios información detallada Además, se incorpora una navegación intuitiva que permite acceder a secciones clave como inicio, servicios, propiedades y contacto, facilitando la interacción y búsqueda de información. Este proyecto busca ofrecer una experiencia visual atractiva y funcional, optimizada para usuarios interesados en adquirir propiedades.

### Contexto del problema
En el mercado inmobiliario actual, muchas empresas enfrentan dificultades para exhibir sus propiedades de manera efectiva y accesible a sus clientes. Los métodos tradicionales de promoción, como anuncios impresos o visitas físicas, son costosos, limitados en alcance y no satisfacen las necesidades de un público moderno que busca comodidad y rapidez. Además, la falta de plataformas digitales bien estructuradas impide que los compradores puedan explorar opciones, comparar precios y conocer detalles importantes de las propiedades desde cualquier lugar y en cualquier momento.
Ante esta problemática, surge la necesidad de crear una página web de bienes raíces que permita a las empresas exhibir sus propiedades de forma organizada, atractiva y funcional, facilitando así la conexión entre vendedores y potenciales compradores. Este proyecto busca brindar una solución digital eficiente, eliminando barreras geográficas y optimizando la experiencia del usuario en la búsqueda de propiedades.

### Analisis de requirimiento
Requerimientos Exhaustivos del Proyecto "INFO Bienes Raíces"
Los requerimientos se clasifican en funcionales, no funcionales, de interfaz de usuario y de sistema para asegurar una descripción técnica clara y estructurada del proyecto.

#### 1. Requerimientos Funcionales
Estos describen las funcionalidades que el sistema debe cumplir:

   #### 1.1 Gestión de Propiedades
El sistema debe permitir la visualización de una lista de propiedades disponibles con la siguiente información:
- Imagen destacada.
- Ubicación de la propiedad.
- Precio de venta.
- Descripción breve.
- Número de Habitaciones

Cada propiedad debe contar con un enlace para ver detalles adicionales en una página específica.
El administrador debe tener la capacidad de agregar, editar y eliminar propiedades desde el backend del sistema.

#### 1.2 Navegación del Sitio Web
El sistema debe proporcionar un menú de navegación con enlaces funcionales a:
- Inicio
- Propiedades
- Servicios
- Acerca de 
- Contacto

El sistema debe permitir la navegación entre páginas de forma fluida y rápida.

#### 1.3 Visualización Detallada de Propiedades
Al seleccionar una propiedad, se debe redirigir al usuario a una página de detalles que muestre:
- Imagen principal en alta resolución.
- Ubicación detallada.
- Descripción completa de la propiedad.
- Precio de venta.
- Número de Habitaciones.

#### 1.4 Formulario de Contacto
El sistema debe incluir un formulario donde el usuario pueda:
- Ingresar su nombre, correo electrónico y mensaje.
- Enviar el formulario para establecer contacto con la empresa.
- El formulario debe validar campos obligatorios y mostrar un mensaje de éxito.

#### 2. Requerimientos No Funcionales
Estos establecen las características técnicas y de rendimiento del sistema:

#### 2.1 Rendimiento
El tiempo de carga de cada página no debe exceder los 3 segundos con conexión estándar.
Las imágenes de las propiedades deben ser optimizadas para reducir el peso del archivo sin perder calidad.

#### 2.2 Usabilidad
La interfaz debe ser intuitiva, fácil de navegar y entender por cualquier usuario sin necesidad de capacitación previa.
Los botones y enlaces deben ser claramente visibles y estar etiquetados adecuadamente.

#### 2.3 Compatibilidad
El sistema debe ser compatible con los navegadores modernos más utilizados:
- Google Chrome
- Mozilla Firefox
- Microsoft Edge
- Safari

La plataforma debe ser responsiva, ajustándose correctamente a pantallas de computadoras, tablets y dispositivos móviles.

#### 2.4 Seguridad
Las rutas de los archivos estáticos deben estar protegidas.
El acceso al backend debe requerir autenticación con usuario y contraseña.
Validación y sanitización de entradas de datos en formularios para evitar vulnerabilidades como inyección de código.

#### 2.5 Escalabilidad
El sistema debe permitir la carga de nuevas propiedades sin afectar su rendimiento.
La arquitectura debe admitir la incorporación de funcionalidades adicionales a futuro, como filtros avanzados o búsqueda de propiedades.

#### 3. Requerimientos de Interfaz de Usuario
El sistema debe usar una estructura visual clara con los siguientes elementos:
- Colores sobrios y profesionales.
- Tipografía legible.
- Botones interactivos con estados visuales (hover, clic).
- La sección de propiedades debe mostrar los elementos en una cuadrícula con:
    - Imágenes de tamaño uniforme.
    - Bordes redondeados y sombreados para destacar cada propiedad.
    - Títulos y descripciones alineados.

#### 4. Requerimientos de Sistema
- Framework Backend: El proyecto utilizará Django para gestionar el contenido dinámico y el backend del sistema.
- Archivos Estáticos:
   - CSS: Para el diseño visual de la página web.
   - Imágenes: Almacenadas en una carpeta específica dentro de static/propiedades.
   - Base de Datos:
   - El sistema debe utilizar una base de datos SQLite o PostgreSQL para almacenar la información de propiedades y contactos.

   - Hosting: La aplicación debe poder desplegarse en un servidor compatible con Django (Heroku, Digital Ocean, etc.).
#### 5. Requerimientos de Mantenimiento
El código debe ser limpio y modular para facilitar actualizaciones.
El administrador debe poder actualizar la información de propiedades sin conocimientos técnicos avanzados.

### Modelo Relacional
![image](https://github.com/user-attachments/assets/53edc79d-140b-40ac-8581-143844da730a)


### Diseño del Proyecto
#### Guía de Uso para la Página de INFO Bienes Raíces
1. Navegación General

   La página incluye una barra de navegación visible en todas las secciones, con los siguientes enlaces:
      - Inicio: Regresa a la página principal.
      - Propiedades: Muestra todas las propiedades disponibles.
      - Servicios: Detalla los servicios ofrecidos.
      - Acerca de: Informa sobre la historia y el equipo de la empresa.
      - Contacto: Permite enviar un mensaje a través de un formulario.
      
3. Página Principal
- Hero Section:
Incluye un botón destacado que redirige a la página de Propiedades.
- Propiedades Destacadas:
Una selección de propiedades
Haz clic en Ver detalles para abrir la información completa de cada propiedad.

4. Página de Propiedades

   Lista de todas las propiedades disponibles.

   Cada propiedad incluye:
      - Botón Ver detalles: Redirige a una página con la información completa de la propiedad.
   
6. Página de Servicios

   Muestra items con los servicios disponibles:
      - Compra de Propiedades
      - Venta de Propiedades
      - Asesoría Personalizada
      - Administración de Inmuebles

   Cada item tiene un botón Más información: Podrás visualizar una breve descripción del servicio.
      - Haz clic en Contáctanos para ser redirigido a la página de Contacto.
8. Página Acerca de

   Contiene:
      - Información sobre la historia de la empresa.
      - Descripcione e imágenes del equipo de trabajo.
9. Página de Contacto

   Formulario para que los usuarios se pongan en contacto con la empresa.

   Incluye los campos:
      - Nombre: Completa con tu nombre.
      - Correo: Proporciona una dirección de correo válida.
      - Mensaje: Escribe tu consulta o comentario.

   Presiona el botón Enviar mensaje: Tu información será enviada y guardada para que el equipo pueda responderte.
