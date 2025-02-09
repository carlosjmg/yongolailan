<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Yongolailan - Web Under Construction</title>
  <style>
    /* Reiniciamos márgenes y establecemos altura completa */
    html, body {
      margin: 0;
      padding: 0;
      height: 100%;
      overflow: hidden;
      font-family: Arial, sans-serif;
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
    /* Estilo para el mensaje */
    .content h1 {
      margin-top: 20px;
      font-size: 1em;
    }
  </style>
</head>
<body>
  <!-- Contenedor del fondo animado -->
  <div id="vanta-bg"></div>
  <!-- Contenedor del logo y mensaje -->
  <div class="content">
    <img src="logo.png" alt="Yongolailan Logo">
    <h1>WEB UNDER CONSTRUCTION</h1>
  </div>

  <!-- Dependencias necesarias para Vanta.js -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/three.js/r121/three.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/vanta@latest/dist/vanta.birds.min.js"></script>
  "></script>
  <script>
    // Inicialización del efecto Vanta Waves
    VANTA.BIRDS({
      el: "#vanta-bg",
  mouseControls: true,
  touchControls: true,
  gyroControls: false,
  minHeight: 200.00,
  minWidth: 200.00,
  scale: 1.00,
  scaleMobile: 1.00,
  backgroundColor: 0x17e885,
  color1: 0xe1ff00,
  color2: 0xeba400,
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

