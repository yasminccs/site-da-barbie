<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style.css">
    <title>Produtos</title>
</head>

<body>
    <nav class="navbar navbar-expand-lg">
        <div class="container-fluid">
            <a class="navbar-brand" href="../home/Siteprincipal.html">
                <img src="img/barbie-logo.png" alt="logo barbie" width="120" height="auto">
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
                <ul class="navbar-nav nav-underline">
                    <li class="nav-item">
                        <a class="nav-link text-white fs-5" aria-current="page" href="../home/Siteprincipal.html">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white fs-5" aria-current="page" href="../sobre/barbie.html">Sobre</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white fs-5" aria-current="page" href="#">Produtos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white fs-5" aria-current="page" href="../novidades/index.php">Novidades</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link text-white fs-5" aria-current="page" href="../contato/index2.html">Contato</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <main>
        <h1 id="title_initial" class="text-center mt-4 mb-5">Produtos</h1>
    <section id="cards">
            <div class="container text-center">
                <div class="row">
        <?php
        $servername = "localhost";
        $username = "root";
        $password = "root";
        $dbname = "barbiecompany";
        
        $conn = new mysqli($servername, $username, $password, $dbname);
        $sql = "SELECT * FROM produtos";
        $result = $conn->query($sql);
        while ($row = $result->fetch_assoc()) {
            echo ("<div class='col mb-4 d-flex justify-content-center'>
                    <div class='card' style='width: 18rem;'>
                        <img src='". $row["image"] ."' alt='imagens da barbie'>
                        <div class='card-body'>
                            <h5 class='card-title'>" . $row["title"] . "</h5>
                            <p class='card-text'>"  . $row["description"] . "</p>
                            <a href='https://shop.mattel.com/pt-br/collections/bonecas-fashion' class='btn text-white' style='background-color: #ff579a;' target='_blank' rel='noopener noreferrer'>Ver mais</a>
                        </div>
                    </div>
                   </div> ");
        }
        $conn->close();
        ?>
            </div>
        </div>
    </section>
    </main>
    <footer class="text-center text-white mt-5" style="background-color: #ff579a;">
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
            © Copyright:
            <a class="text-white" href="http://shop.mattel.com/pt-br/collections/barbie" target="_blank" rel="noopener noreferrer">Mattel Collections Barbie</a>
        </div>
    </footer>
</body>

</html>


<!-- FEITO POR YASMIN CIBREIROS CH SILVA -->