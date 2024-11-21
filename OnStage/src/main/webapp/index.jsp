<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/whiteStyle.css">
    <script src="js(opcional)/script.js" defer></script>
    <title>OnStage - O espetáculo ao seu alcance</title>

</head>
<body>
<!-- Cabeçalho -->
    <header class="header">

        <div class="menu-button">&#9776;</div>
        <div class="logo-container">
            <img src="img/OS_Logotipo_Black.png" alt="Logo" class="logo">
        </div>
        <div class="search-bar">
            <input type="text" placeholder="Buscar eventos...">
        </div>
        <button class="auth-btn">Cadastrar/Login</button>

    </header>
    <main>

        <section class="EventosEmAlta" id="eventosEmAlta">
            <div class="FilmesEmAlta"></div>
            <div class="PeçasEmAlta"></div>
        </section>
        <section class="EventosProximos" id="eventosProximos">

        </section>
        <section class="Estreando" id="estreando">

        </section>
        <section class="EmBreve" id="emBreve">

        </section>
        <section class="EventosPorCategoria" id="evntPorCategoria">

        </section>

    </main>
<!-- Rodapé -->
    <footer class="footer">
        <section class="SobreNós" id="sobreNos"></section>
        <p>&copy; 2024 Ingressos Online. Todos os direitos reservados.</p>
    </footer>
</body>
</html>