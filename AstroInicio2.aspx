﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AstroInicio2.aspx.cs" Inherits="AstroInicio2" %>

<!DOCTYPE html>

<html lang="">

<head>
<title>Twinkling Nova</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top">

    <form id="form1" runat="server">

<div class="wrapper row0">
  <div id="topbar" class="hoc clear"> 
    
    <ul>
      <li><i class="fa fa-clock-o"></i> Lunes. - viernes. 9am - 10pm</li>
      <li><i class="fa fa-phone"></i> +593 0990285592</li>
      <li><i class="fa fa-envelope-o"></i> wlady1516@gmail.com</li>
       <li><a href="AstroInicio.aspx"><i class="fa fa-lg fa-home"></i></a></li>
        <li><a href="Login.aspx" title="inicio de sesión"><i class="fa fa-lg fa-sign-in"></i></a></li>
      <li><a href="Registrar.aspx" title="Registrarse"><i class="fa fa-lg fa-edit"></i></a></li>
        <asp:Label ID="lbl_sesion" runat="server" Text=""></asp:Label>
        <li><a href="Login.aspx" title="Cerrar sesión"><i class="fa fa-lg fa-sign-out"></i></a></li>
        
    </ul>
    
  </div>
</div>

<div class="wrapper row1">
  <header id="header" class="hoc clear">  <!---comienzo del encabezado para el titulo de Twinkling Nova-->
    
    <div id="logo" class="fl_left"> <!-- Inicio de la division del logo -->
      <h1><a href="AstroInicio.aspx">TWINKLING NOVA</a></h1>
    </div>
    <div class="fl_right"><a class="btn" href="https://www.youtube.com/watch?v=SO4PFN_ON8w">Aprender Más</a></div>
    
  </header> <!-- Fin del encabezado de Twinkling Nova --->
</div> <!-- fin de la division del logo -->

<!-- inicio de division para del fondo, las listas y opciones de desplazamiento de la pagina --->
<div class="bgded" style="background-image:url('images/demo/backgrounds/imagen01.png');"> 
  <!-- Referencia para el fondo de la página-->
  <div class="wrapper row2"> <!-- el wrapper row indica la fila usada para definición-->
    <nav id="mainav" class="hoc clear"> 
      <!--Definicion de la lista ordenada de objetos en el wrapper row-->
      <ul class="clear">
        <li class="active"><a href="AstroInicio.aspx" style="font-style: normal; font-weight: bold; color: #FF6600;">Inicio</a></li>
        <li><a class="drop" href="#" style="font-weight: bold; font-style: normal; color: #FF6600">Productos</a>
          <ul> <!-- inicio de lista ordenada de objetos que referencia las paginas conectadas a ellas en PRODUCTOS -->
            <li><a href="Galería.aspx">Productos/galería</a></li>
            
            
          </ul> <!-- fin de lista ordenada de objetos que referencia las paginas conectadas a ellas -->
        </li>
        <li><a class="drop" href="#" style="font-style: normal; font-weight: bold; color: #FF6600">Empresa</a>
          <ul>
            <li><a href="#">Quienes somos</a></li>
            <li><a href="#">Contactanos</a></li>
            </ul>
        <li class ="active"><a href="AstroInicio.aspx" style="font-weight: bold; font-style: normal; color: #FF6600;">Directorio</a></li>
         
        </ul>
    </nav>
  </div>
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <div class="wrapper overlay">
    <article id="pageintro" class="hoc clear"> 
      <!-- ################################################################################################ -->
      <h3 class="heading">Bienvenidos a tu Tienda de Astronomía</h3>
      <p>Aquí encontraras tus marcas favoritas y los accesorios más solicitados por los amantes de la observación estelar</p>
      <footer><a class="btn" href="#">Explorar</a></footer>
      <!-- ################################################################################################ -->
    </article>
  </div>
  <!-- ################################################################################################ -->
</div>
<!-- End Top Background Image Wrapper -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
  <main class="hoc container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
    <div class="group">
      <div class="one_half first">
        
        <h6 class="heading">TWINKLING NOVA - EL CONOCIMIENTO MIRANDO HACIA ARRIBA</h6>
        <p align="justify"> Somos una empresa dedicada a la venta de articulos de astronomia para fomentar la investigación y el autoconocimiento sobre el cosmos e introducir la astronomía como ciencia de estudio popular en la sociedad. </p>
        <p class ="btmspace-30"></p>
        <a class="btn" href="#">Leer Más &raquo;</a>
      </div>
      <div class="one_half">
        <ul class="nospace group">
          <li class="one_half first btmspace-50">
           <article>
              <h6 class="heading font-x1"><a href="https://spotthestation.nasa.gov/signup.cfm">Descubre aquí cuando la ISS sobrevolará tu país</a></h6>
              <p align="justify" class="nospace">Así es, ahora puedes ver como la Estación espacial Internacional(ISS) sobrevuela el planeta Tierra.</p>
            </article>
          </li>
          <li class="one_half btmspace-50">
            <article>
              <h6 class="heading font-x1"><a href="https://www.robotitus.com/">Conoce a ROBOTITUS y enterate de lo último en ciencia</a></h6>
              <p align ="Justify" class="nospace">Robotitus es la página de noticias del conocido youtuber Aldo Baltra y su canal "El robot de Platón" dedicado a la información y divulgación cientifica.</p>
            </article>
          </li>
        </ul>
      </div>
    </div>
    <!-- ################################################################################################ -->
    <!-- / main body -->
    <div class="clear"></div>
  </main>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper bgded" style="background-image:url('images/demo/backgrounds/ISS1.png');">
  <div class="hoc split clear">
    <section> 
      <!-- ################################################################################################ -->
      <h2 class="heading">PRODUCTOS Y SERVICIOS</h2>
      <p class="btmspace-50">Conoce nuestros productos, ofertas, descuentos, atención al cliente y nuestra nueva mercadería.</p>
      <ul class="nospace group elements">
        <li>
          <article><a href="Galería.aspx"><i class="fa fa-binoculars"></i></a>
            <h6 class="heading">Nuevos productos han llegado</h6>
            <p align="justify">Descubre lo nuevo que tenemos para ti en esta temporada y enterate de los nuevos descuentos en nuestros cursos de obervación.</p>
            <footer><a href="#">Ver detalles &raquo;</a></footer>
          </article>
        </li>
        <li>
          <article><a href="#"><i class="fa fa-bell-o"></i></a>
            <h6 class="heading">Atención al Cliente</h6>
            <p align ="justify">¿Tienes algún inconveniente con tu producto?¿Recibiste una mala atención al usuario? Comunicaté con nosotros y te ayudaremos a resolver tus inquietudes.</p>
            <footer><a href="#">Ver Detalles &raquo;</a></footer>
          </article>
        </li>
      </ul>
      <!-- ################################################################################################ -->
    </section>
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<div class="wrapper row3">
  <section class="hoc container clear"> 
    <!-- ################################################################################################ -->
    <div class="sectiontitle">
      <h6 class="heading">Conoce más sobre Astronomía</h6>
      <p>La ciencia que ha fascinado al mundo desde los inicios de los tiempos, puedes acceder a centros de información visitando los enlaces de abajo</p>
    </div>
    <ul class="nospace group elements">
      <li class="one_third first">
        <article><a href="https://oaq.epn.edu.ec/"><i class="fa fa-binoculars"></i></a>
          <h6 class="heading">Observatorio Astronómico de Quito</h6>
          <p align="justify" >El Observatorio Astronómico de Quito (OAQ) fue fundado en 1873, durante la presidencia del Dr. Gabriel García Moreno.</p>
          <footer><a href="#">Saber más &raquo;</a></footer>
        </article>
      </li>
      <li class="one_third">
        <article><a href="#"><i class="fa fa-book"></i></a>
          <h6 class="heading">Cursos de iniciación en Astronomía</h6>
          <p align ="justify">Encontrarás toda la información que necesitas tanto si eres novato como iniciado a la astronomía.</p>
          <footer><a href="#">Saber más &raquo;</a></footer>
        </article>
      </li>
     
    </ul>
    <!-- ################################################################################################ -->
  </section>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper bgded overlay night" style="background-image:url('images/demo/backgrounds/Astros.png');">
  <figure class="hoc clear"> 
    <!-- ################################################################################################ -->
    <ul class="nospace group logos">
      <li class="one_quarter first"><a href="#"><img src="images/demo/tienda1.png" alt=""></a></li>
      <li class="one_quarter"><a href="#"><img src="images/demo/tienda2.png" alt=""></a></li>
      <li class="one_quarter"><a href="#"><img src="images/demo/tienda3.png" alt=""></a></li>
      <li class="one_quarter"><a href="#"><img src="images/demo/tienda4.png" alt=""></a></li>
    </ul>
    <!-- ################################################################################################ -->
  </figure>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row4">
  <footer id="footer" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <div class="one_third first">
      <h6 class="heading">Visítanos</h6>
      <ul class="nospace btmspace-30 linklist contact">
        <li><i class="fa fa-map-marker"></i>
          <address>
           Estero del Plátano - Esmeraldas, Código Postal 080302
          </address>
        </li>
        <li><i class="fa fa-phone"></i> +593 0985752032</li>
        <li><i class="fa fa-envelope-o"></i> gregzova@gmail.com</li>
      </ul>
      <ul class="faico clear">
        <li><a class="faicon-facebook" href="#"><i class="fa fa-facebook"></i></a></li>
        <li><a class="faicon-twitter" href="#"><i class="fa fa-twitter"></i></a></li>
        <li><a class="faicon-dribble" href="#"><i class="fa fa-dribbble"></i></a></li>
        <li><a class="faicon-linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
        <li><a class="faicon-google-plus" href="#"><i class="fa fa-google-plus"></i></a></li>
        <li><a class="faicon-vk" href="#"><i class="fa fa-vk"></i></a></li>
      </ul>
    </div>
    
    <div class="one_third">
      <h6 class="heading">SUSCRÍBETE PARA MÁS NOTICIAS</h6>
      <p align="justify" class="nospace btmspace-30">Suscríbete y te enviaremos información acerca de nuestras promociones y nuevos productos.</p>
        <fieldset>
          <legend>Newsletter:</legend>
          <input class="btmspace-15" type="text" value="" placeholder="Name">
          <input class="btmspace-15" type="text" value="" placeholder="Email">
          <button type="submit" value="submit">Enviar</button>
        </fieldset>
      </div>
    <!-- ################################################################################################ -->
  </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2018 - Todos los derechos reservados - GREGZOVAUNI SOFTWARE</p>
    <p class="fl_right">Diseñado por Gregorio Zorrila y Wladimir De la S</p>
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
    </form>
</body>
</html>
