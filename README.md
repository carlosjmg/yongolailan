<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  <title>Yongolailan - Portal Under Construction</title>
  <style>
    /* Estilos base para toda la página */
    html, body {
      margin: 0;
      padding: 0;
      height: 100%;
      overflow: hidden;
      font-family: monospace;
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
      width: 100%;
      padding: 0 20px; /* Añadido padding para móviles */
      box-sizing: border-box;
    }
    
    /* Estilo para el texto del logo */
    .logo-text {
      font-size: 5em; /* Tamaño base */
      font-weight: 700;
      letter-spacing: 5px;
      margin-bottom: 25px;
      text-shadow: 0 0 15px rgba(255, 145, 0, 0.5);
      word-wrap: break-word; /* Asegura que el texto se ajuste */
    }
    
    /* Estilo para el mensaje principal */
    .construction-text {
      margin-top: 25px;
      font-size: 1.2em;
      font-weight: 700;
      letter-spacing: 2px;
      text-transform: uppercase;
      word-wrap: break-word; /* Asegura que el texto se ajuste */
    }
    
    /* Estilo para el enlace de Linktree */
    .content a {
      display: inline-block;
      margin-top: 15px;
      color: #ff9100;
      text-decoration: none;
      font-size: 1.2em;
      font-weight: 700;
      letter-spacing: 1px;
      transition: all 0.3s ease;
      word-wrap: break-word; /* Asegura que el texto se ajuste */
    }
    
    /* Estilos específicos para dispositivos más pequeños */
    @media screen and (max-width: 768px) {
      .logo-text {
        font-size: 2.5em; /* Reducir tamaño para pantallas pequeñas */
        letter-spacing: 2px;
      }
      
      .construction-text {
        font-size: 1em;
        letter-spacing: 1px;
      }
      
      .content a {
        font-size: 1em;
      }
    }
    
    /* Estilos para dispositivos muy pequeños */
    @media screen and (max-width: 375px) {
      .logo-text {
        font-size: 2em;
        letter-spacing: 1px;
      }
      
      .construction-text {
        font-size: 0.8em;
      }
      
      .content a {
        font-size: 0.9em;
      }
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
    // Inicialización del efecto Vanta Birds adaptado para dispositivos móviles
    function initVanta() {
      const isMobile = window.innerWidth <= 768;
      VANTA.BIRDS({
        el: "#vanta-bg",
        mouseControls: !isMobile,
        touchControls: true,
        gyroControls: false,
        minHeight: 200.00,
        minWidth: 200.00,
        scale: 1.00,
        scaleMobile: isMobile ? 1.50 : 1.00, // Ajuste para móviles
        backgroundColor: 0x000000,
        color1: 0xff6f00,
        color2: 0xff9100,
        birdSize: isMobile ? 0.70 : 0.90,
        wingSpan: 35.00,
        speedLimit: 4.00,
        separation: 35.00,
        alignment: 23.00,
        cohesion: 69.00
      })
    }

    // Inicializar Vanta al cargar la página
    initVanta();

    // Reiniciar Vanta si cambia el tamaño de la ventana
    window.addEventListener('resize', initVanta);
  </script>
</body>
</html>
