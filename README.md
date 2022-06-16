# MicroservicioClientes
Microservicio clientes de la app INVANSS



## Tabla de Contenido

* [Requerimientos :page_facing_up:](#requerimientos)
* [Arquitectura :memo:](#arquitectura)
* [Herramientas Utilizadas :hammer_and_wrench:](#herramientas-utilizadas)
* [Estructura :card_index_dividers:](#estructura)
* [Recursos :bookmark_tabs: :adult:](#recursos)
* [Autores :black_nib:](#autores)


## Requerimientos 

_Este proyecto cuenta con los siguientes requerimientos:_

* RF1 - Crear producto
* RF2 - Editar producto
* RF3 - Eliminar un producto
* RF4 -  Listar producto
* RF5 - Crear cliente
* RF6 - Modificar cliente
* RF7 - Eliminar cliente
* RF8 - Listar clientes
* RF9- Inicio de sesión
* RF10- Cambiar contraseña


## Arquitectura.

![Image](https://drive.google.com/file/d/10mrkjuRFIYm5kypq9l-dAOSzx_iBMbnA/view?usp=sharing)

Nuestra arquitectura  se basa en que cada uno de los microservicio tenga su propio frontend para consumir lo cual hará a través del api rest , la cual es  una interfaz de programación de aplicaciones (API o API web) que se ajusta a los límites de la arquitectura REST y permite la interacción con los servicios web.
 Para el front end esta arquitectura utilizara react js el cual te ayuda a crear interfaces de usuario interactivas de forma sencilla.
 Diseña vistas simples para cada estado en tu aplicación, y React se encargará de actualizar y renderizar de manera eficiente los componentes correctos cuando los datos cambien. Para las bases de datos se utilizará el motor de base de datos de mysql, el cual es un sistema de gestión de bases de datos que cuenta con una doble licencia. 
El backend de los microservicios esta desarrollado usando el framework de python django rest framework y nuestro principal motor de base de datos es postgresql, hacemos uso de los servicios de firebase para el tema de la autenticación de los usuarios.


## Herramientas Utilizadas 

_Las herramientas utilizadas para el desarrollo del proyecto fueron:_

* [Python](https://www.python.org) - Lenguaje de Programación
* [Django rest frameork](https://www.django-rest-framework.org/img/logo.png) - Lenguaje de Programación
* [Postgre sql](https://live.mrf.io/statics/i/ps/www.muylinux.com/wp-content/uploads/2017/10/postgresql.png?width=1200&enable=upscale) - Base de datos
* [Firebase](https://upload.wikimedia.org/wikipedia/commons/b/bd/Firebase_Logo.png) -Plataforma para el desarrollo de aplicaciones web
* [React js](https://upload.wikimedia.org/wikipedia/commons/thumb/4/47/React.svg/1200px-React.svg.png) - Biblioteca Javascript de código abierto diseñada para crear interfaces de usuario
* [Docker](https://d1.awsstatic.com/acs/characters/Logos/Docker-Logo_Horizontel_279x131.b8a5c41e56b77706656d61080f6a0217a3ba356d.png) -Automatiza el despliegue de aplicaciones dentro de contenedores de software
## Recursos 

Para conocer más a fondo sobre el proyecto se puede observar en:

- Documentación: <https://docs.google.com/document/d/1TwXwAmDG3DBknNND_Mf3CI7XuUC6uDlv/edit?usp=sharing&ouid=110047220140415679483&rtpof=true&sd=true>
- Arquitectura: <https://drive.google.com/file/d/1gVseU9EMagMIwThvQoP1cMqXb2m-SikS/view?usp=sharing>

 ## Autores.
 
