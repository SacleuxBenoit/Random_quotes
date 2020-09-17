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
            echo $display_quotes['author'];
            echo $display_quotes['quote'];

        }
    ?>
</body>
</html>