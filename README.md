<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Yongolailan - Web Under Construction</title>
  <!-- Agregando Google Fonts para una tipografía más moderna -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700&display=swap" rel="stylesheet">
  <style>
    /* Reiniciamos márgenes y establecemos altura completa */
    html, body {
      margin: 0;
      padding: 0;
      height: 100%;
      overflow: hidden;
      font-family: 'Montserrat', sans-serif; /* Fuente más moderna */
    }
    /* Contenedor para el fondo Vanta */
    #vanta-bg {
      width: 100%;
      height: 100%;
      position: absolute;
      top: 0;
      left: 0;
      z-index: 1;
    }
    /* Contenedor del contenido centrado */
    .content {
      position: absolute;
      top: 50%;
      left: 50%;
      transform: translate(-50%, -50%);
      text-align: center;
      color: #fff;
      z-index: 2;
    }
    /* Logo responsive */
    .content img {
      max-width: 600px; /* Puedes ajustar el tamaño máximo */
      width: 100%;
      height: auto;
    }
    /* Estilo para el mensaje principal */
    .content h1 {
      margin-top: 25px;
      font-size: 1.5em; /* Texto más grande */
      font-weight: 700; /* Texto en negrita */
      letter-spacing: 2px; /* Espaciado entre letras */
      text-transform: uppercase; /* Texto en mayúsculas */
    }
    /* Estilo para el enlace de Linktree */
    .content a {
      display: inline-block;
      margin-top: 15px;
      color: #ff9100; /* Naranja que combina con las palomas */
      text-decoration: none;
      font-size: 1.2em;
      transition: all 0.3s ease;
    }
    /* Efecto hover para el enlace */
    .content a:hover {
      color: #ffffff;
      text-shadow: 0 0 8px rgba(255, 145, 0, 0.7);
    }
  </style>
</head>
<body>
  <!-- Contenedor del fondo animado -->
  <div id="vanta-bg"></div>
  <!-- Contenedor del logo y mensaje -->
  <div class="content">
    <img src="logo.png" alt="Yongolailan Logo" />
    <h1>WEB UNDER CONSTRUCTION</h1>
    <a href="https://linktr.ee/Yongolailan" target="_blank">Yongolailan's Link Tree</a>
  </div>
  <!-- Dependencias necesarias para Vanta.js -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r121/three.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/vanta@latest/dist/vanta.birds.min.js"></script>
  <script>
    // Inicialización del efecto Vanta Birds
    VANTA.BIRDS({
      el: "#vanta-bg",
      mouseControls: true,
      touchControls: true,
      gyroControls: false,
      minHeight: 200.00,
      minWidth: 200.00,
      scale: 1.00,
      scaleMobile: 1.00,
      backgroundColor: 0x000000, // Fondo negro
      color1: 0xff6f00, // Naranja
      color2: 0xff9100, // Naranja más claro
      birdSize: 0.90,
      wingSpan: 35.00,
      speedLimit: 4.00,
      separation: 35.00,
      alignment: 23.00,
      cohesion: 69.00
    })
  </script>
</body>
</html>

