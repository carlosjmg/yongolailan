
git init  # Inicializa el repositorio local
git add .  # Agrega todos los archivos a Git
git commit -m "Primer commit de mi sitio web"  # Haz un commit de tus archivos

git remote add origin https://github.com/<carlosjmg>/<yongolailan.xyz>.git
    git push -u origin master  # Subir los archivos a GitHub

    git init


<!DOCTYPE html>
<html lang="en">


    
  <head>
 
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Mi Sitio Web</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <header>
    <h1>Bienvenido a Mi Página</h1>
    <nav>
      <ul>
        <li><a href="#about">Sobre Mí</a></li>
        <li><a href="#portfolio">Portafolio</a></li>
        <li><a href="#contact">Contacto</a></li>
      </ul>
    </nav>
  </header>
  <main>
    <section id="about">
      <h2>Sobre Mí</h2>
      <p>¡Hola! Soy un artista...</p>
    </section>
    <section id="portfolio">
      <h2>Portafolio</h2>
      <p>Aquí están mis trabajos destacados.</p>
    </section>
    <section id="contact">
      <h2>Contacto</h2>
      <form action="#">
        <label for="name">Nombre:</label>
        <input type="text" id="name" name="name">
        <label for="email">Email:</label>
        <input type="email" id="email" name="email">
        <button type="submit">Enviar</button>
      </form>
    </section>
  </main>
  <footer>
    <p>© 2025 Mi Nombre. Todos los derechos reservados.</p>
  </footer>
</body>
</html>
