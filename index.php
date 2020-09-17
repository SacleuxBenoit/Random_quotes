<?php
session_start();
include('pass.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="./css/style.css">
    <title>Document</title>
</head>
<body>

    <?php
        try
        {
            $bdd = new PDO('mysql:host=localhost;dbname=randomQuotes;charset=utf8', 'root', $_SESSION['pass']);
            $bdd->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        }
        catch(Exception $e)
        {
                die('Erreur : '.$e->getMessage());
        }

        $get_quotes = $bdd->query('SELECT author,quote FROM quotes ORDER BY RAND() LIMIT 1');
        $get_quotes->execute();
        while($display_quotes = $get_quotes->fetch()){
                echo '<div class="quote_container">' . " “ " . htmlspecialchars($display_quotes['quote']) . " ” " . '</br>';
                echo '<p class="p_author">' . ' - ' . htmlspecialchars($display_quotes['author']) .'</p>' . '</div>';
        }
    ?>

    <button id="refresh" onclick="document.location.reload(false)"> Suivant </button>
    
</body>
</html>