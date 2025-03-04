<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Yongolailan - Web Under Construction</title>
  <style>
    /* Reiniciamos márgenes y establecemos altura completa */
    html, body {
      margin: 0;
      padding: 0;
      height: 100%;
      overflow: hidden;
      font-family: monospace; /* Monoespacio para mantener estilo especial */
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
    /* Estilo para el texto del logo */
    .logo-text {
      font-size: 5em; /* Texto muy grande */
      font-weight: 700; /* Negrita */
      letter-spacing: 5px; /* Espaciado entre letras */
      margin-bottom: 25px; /* Espacio debajo del logo */
      text-shadow: 0 0 15px rgba(255, 145, 0, 0.5); /* Efecto de resplandor suave */
    }
    /* Estilo para el mensaje principal */
    .construction-text {
      margin-top: 25px;
      font-size: 1.2em; /* Texto un poco más pequeño */
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
      font-weight: 700;
      letter-spacing: 1px;
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
  <!-- Contenedor del texto y mensaje -->
  <div class="content">
    <div class="logo-text">𝚿𝐎𝐍𝐆𝐎𝐋𝐀𝐈𝐋𝐀𝐍</div>
    <div class="construction-text">𝐏𝐎𝐑𝐓𝐀𝐋 𝐔𝐍𝐃𝐄𝐑 𝐂𝐎𝐍𝐒𝐓𝐑𝐔𝐂𝐓𝐈𝐎𝐍</div>
    <a href="https://linktr.ee/Yongolailan" target="_blank">𝐘𝐨𝐧𝐠𝐨𝐥𝐚𝐢𝐥𝐚𝐧'𝐬 𝐋𝐢𝐧𝐤 𝐓𝐫𝐞𝐞</a>
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
