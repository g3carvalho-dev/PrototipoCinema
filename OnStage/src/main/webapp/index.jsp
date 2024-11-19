<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <script src="js(opcional)/script.js" defer></script>
    <title>OnStage - O espetáculo ao seu alcance</title>
</head>
<body>
<!-- Cabeçalho -->
<header class="header">
    <div class="menu-button">&#9776;</div>
    <img src="img/OS_Logotipo_Black.png" alt="Logo" class="logo">
    <div class="search-bar">
        <input type="text" placeholder="Buscar eventos...">
    </div>
    <button class="auth-btn">Cadastrar/Login</button>
</header>
<main>
    <div class="container-slider">
        <button id="prev-button"><img src="img/arrow-icon-28.png" alt="prev-button"></button>
        <div class="container-imagens">
            <img src="img/venom-3-poster-banner.jpg" alt="filme" class="slider on">
            <img src="img/CIN_Filme_Ainda_14_Nov24_Home_banner_e3b2a786dd.jpg" alt="filme" class="slider">
        </div>
        <button id="next-button"><img src="img/arrow-icon-28.png" alt="next-button"></button>
    </div>
    <!-- Divisória principal com as seções em alta -->
    <div class="first-division">
        <section class="highlight" id="filmes-em-alta">Filmes em Alta</section>
        <section class="highlight" id="pecas-em-alta">Peças em Alta</section>
        <section class="highlight" id="eventos-proximos">Eventos Próximos de Acabar</section>
        <section class="highlight" id="lancamentos">Lançamentos</section>
    </div>

    <!-- Outras seções da página -->
    <section class="section" id="entrando-em-cartaz">Entrando em Cartaz</section>
    <section class="section" id="categorias">Categorias</section>
    <section class="section" id="sobre-nos">Sobre Nós</section>
</main>
<!-- Rodapé -->
<footer class="footer">
    <p>&copy; 2024 Ingressos Online. Todos os direitos reservados.</p>
    <div class="payment-methods">
        <!-- Outras bandeiras de pagamento -->
    </div>
</footer>

</body>
</html>