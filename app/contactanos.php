<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1" />
  <meta name="description" content="El Instituto Tecnológico de la Zona Olmeca  ofrece servicios educativos de calidad que contribuyan en la formación integral de profesionistas competentes."/>
  <meta name="keywords" content="ITZO,itzonaolmeca,instituto tecnologico de la zona olmeca, tecnologico, olmeca" />
  <link rel="icon" href="../assets/img/4.png" type="image/x-icon" />
  <title>Instituto Tecnológico de la Zona Olmeca</title>
  <link rel="stylesheet" href="../assets/css/normalize.css">
  <link rel="stylesheet" href="../assets/css/estilo.css">
  <script src="../assets/js/script.js"></script>
</head>
<body>
  <header class="cabecera">
    <nav class="logos-cabecera">
      <ul class="logos-lista">
        <li class="log-sep-lista">
          <figure class="figura-logos-img">
            <img src="../assets/img/logosep.jpg" alt="Logo sep">
          </figure>
        </li>
        <li class="name-school">
          <h1>
            TECNOLÓGICO NACIONAL DE MÉXICO
          </h1>
          <h2>
            INSTITUTO TECNOLÓGICO DE LA ZONA OLMECA
          </h1>          
        </li>
        <li class="log-itzo-img">
          <figure class="figura-logos-img-itzo">
            <img src="../assets/img/4.png" alt="Logo Itzo">
          </figure>
        </li>
      </ul>
    </nav>
    <ul class="nav" id="menu-cont">
    <li><a href="/">INICIO</a></li>
    <li><a href="">NUESTRO INSTITUTO</a>
    <ul>
      <li>
        <a href="instituto/mensaje.php">
          MENSAJE DEL DIRECTOR
        </a>
      </li>
      <li>
        <a href="instituto/directorio.php">          
          DIRECTORIO TELEFÓNICO
        </a>
      </li>
      <li>
        <a href="instituto/filosofia.php">
          FILOSOFÍA 
        </a>
      </li>
      <li>
        <a href="desarrollo.php">
          ORGANIGRAMA
        </a>
      </li>
      <li>
        <a href="http://www.tecnm.mx/informacion/normateca-dgest" target="_blank">
          MANUALES Y LINEAMIENTOS
        </a>
      </li>
    </ul>
    </li>
    <li><a href="">OFERTA EDUCATIVA</a>
      <ul>
        <li>
          <a href="oferta/sistemas.php">
            INGENIERÍA EN SISTEMAS
          </a>
        </li>
        <li>
          <a href="oferta/agronomia.php">          
            INGENIERÍA EN AGRONOMÍA
          </a>
        </li>
        <li>
          <a href="oferta/forestal.php">
            INGENIERÍA FORESTAL
          </a>
        </li>
        <li>
          <a href="oferta/desarrollo.php">
            INGENIERÍA EN DESARROLLO COMUNITARIO
          </a>
        </li>
      </ul>
    </li>
    <li><a href="">CENTRO DE SERVICIO</a>
      <ul>
        <li>
          <a href="desarrollo.php">
            SII ALUMNOS
          </a>
        </li>
        <li>
          <a href="desarrollo.php">          
            SII DOCENTES
          </a>
        </li>
        <li>
          <a href="desarrollo.php">
            AVISOS
          </a>
        </li>
        <li>
          <a href="centro/calendario.php">
            CALENDARIO ESCOLAR
          </a>
        </li>      
        <li>
          <a href="desarrollo.php">
            FORMATOS DIVERSOS
          </a>
        </li>      
        <li>
          <a href="desarrollo.php">
            TABULADOR DE SERVICIOS
          </a>
        </li>      
        <li>
          <a href="centro/noticias.php">
            NOTICIAS
          </a>
        </li>
      </ul>
    </li>
    <li><a href="contactanos.php">CONTÁCTANOS</a></li>
    </ul>
  </header>
  <section class="cuerpo-contactanos">
    <h2>Contáctanos</h2>
    <form id="formulario" class="formulario">
      <div class="superior">      
        <div class="form-izquierdo">      
          <input type="text" name="nombre" id="nombre" placeholder="Tu nombre*">
          <input type="email" name="correo" id="correo" placeholder="Tu correo*">
          <input type="tel" name="telefono" id="telefono" placeholder="Teléfono*">
        </div>
        <div class="form-derecho">      
          <textarea placeholder="Tu mensaje" data-validation-required-message="Por favor ingresa tu mensaje." id="mensaje" class="mensaje">
          </textarea>
        </div>
      </div>
      <div class="boton">
        <input type="submit" name="enviar-mensaje" id="enviar-mensaje">
      </div>
    </form>  
  </section>
  <footer class="pies">
    <ul class="pies-lista">
      <li class="tamano">
        <ul class="redes-lista">
          <li class="item-redes-titulo">Síguenos en las redes sociales</li>
          <li class="item-redes"><a href="#" class="icon-facebook" target="_blank">Facebook</a></li>
          <li class="item-redes"><a href="#" class="icon-twitter" target="_blank">Twitter</a></li>
        </ul>
      </li>
      <li class="logo tamano">
        <img src="../assets/img/4.png">
        <p>Developed By Team <a href="http://www.kimvex.com" target="_blank">Kimvex</a></p>
      </li>      
      <li class="direccion tamano">
        <p>
          Prolongación Ignacio Zaragoza S/N
        </p>
        <p>
          Villa Ocuiltzapotlán, Centro, Tabasco. C.P. 86720, México.
        </p>
        <p>
          Tel. 01(993) 3210605
        </p>
      </li>
    </ul>
  </footer>
  <div class="no-visto" id="instituto">
    <a href="#" class="no-visto-lista icon-cross" id="cerrar-menu"></a>
    <ul class="no-visto-lista" id="instituto-lista">
      <li>
        <a href="instituto/mensaje.php">
          MENSAJE DEL DIRECTOR
        </a>
      </li>
      <li>
        <a href="instituto/directorio.php">          
          DIRECTORIO TELEFÓNICO
        </a>
      </li>
      <li>
        <a href="instituto/filosofia.php">
          FILOSOFÍA 
        </a>
      </li>
      <li>
        <a href="desarrollo.php">
          ORGANIGRAMA
        </a>
      </li>
      <li>
        <a href="http://www.tecnm.mx/informacion/normateca-dgest" target="_blank">
          MANUALES Y LINEAMIENTOS
        </a>
      </li>
    </ul>
  </div>
  <div class="no-visto" id="ofertas">
    <a href="#" class="no-visto-lista icon-cross" id="cerrar-menu-oferta"></a>
    <ul class="no-visto-lista" id="instituto-lista-oferta">
      <li>
        <a href="oferta/sistemas.php">
          INGENIERÍA EN SISTEMAS
        </a>
      </li>
      <li>
        <a href="oferta/agronomia.php">          
          INGENIERÍA EN AGRONOMÍA
        </a>
      </li>
      <li>
        <a href="oferta/forestal.php">
          INGENIERÍA FORESTAL
        </a>
      </li>
      <li>
        <a href="oferta/desarrollo.php">
          INGENIERÍA EN DESARROLLO COMUNITARIO
        </a>
      </li>
    </ul>
  </div>
  <div class="no-visto" id="centroServicio">
    <a href="#" class="no-visto-lista icon-cross" id="cerrar-menu-centro"></a>
    <ul class="no-visto-lista" id="instituto-lista-centro">
      <li>
        <a href="desarrollo.php">
          SII ALUMNOS
        </a>
      </li>
      <li>
        <a href="desarrollo.php">          
          SII DOCENTES
        </a>
      </li>
      <li>
        <a href="desarrollo.php">
          AVISOS
        </a>
      </li>
      <li>
        <a href="centro/calendario.php">
          CALENDARIO ESCOLAR
        </a>
      </li>      
      <li>
        <a href="desarrollo.php">
          FORMATOS DIVERSOS
        </a>
      </li>      
      <li>
        <a href="desarrollo.php">
          TABULADOR DE SERVICIOS
        </a>
      </li>      
      <li>
        <a href="centro/noticias.php">
          NOTICIAS
        </a>
      </li>
    </ul>
  </div>
</body>
</html>
