<?php
session_start();
include('pass.php')
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
    <form action="addQuotes.php" method="post">
        <p>
            <label for="addAuthors">Author :</label>
            <input type="text" name="addAuthors" id="addAuthors">
        </p>
        
        <p>
            <label for="addQuotes">Quote :</label>
            <textarea id="addQuotes" name="addQuotes" rows="15" cols="50"></textarea>
        </p>

        <input type="submit" value="Submit">
    </form>

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

            if(!empty($_POST['addAuthors']) && !empty($_POST['addQuotes'])){
                $send_database = $bdd->prepare('INSERT INTO quotes_series(author,quote) VALUES(:author, :quote)');
                $send_database->bindParam(':author', $_POST['addAuthors']);
                $send_database->bindParam(':quote', $_POST['addQuotes']);
                $send_database->execute();
                echo '<h1>the query have been sent</h1>';
        }
    ?>
</body>
</html>