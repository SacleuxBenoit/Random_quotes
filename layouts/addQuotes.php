<?php
session_start();
include('../database/connection_database.php');
include('../login_database.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/style_addQuotes.css">
    <title>Create quotes</title>
</head>
<body>

    <h1><a href="../index.php">Create Quotes</a></h1>

    <form action="addQuotes.php" method="post">

        <p>
            <label for="addQuotes">Quote :</label>
            <textarea id="addQuotes" name="addQuotes" rows="15" cols="50"></textarea>
        </p>

        <p>
            <label for="addAuthors">Author :</label>
            <input type="text" name="addAuthors" id="addAuthors">
        </p>

        <p>
            <select name="categorie" id="categorie">
                <option value="movie">movie</option>
                <option value="motivation">motivation</option>
                <option value="series">series</option>
            </select>
        </p>
        <input type="submit" value="Submit">
    </form>

    <?php
            if(!empty($_POST['addAuthors']) && !empty($_POST['addQuotes'])){
                $send_database = $bdd->prepare('INSERT INTO quotes(author,quote,categorie) VALUES(:author, :quote, :categorie)');
                $send_database->bindParam(':author', $_POST['addAuthors']);
                $send_database->bindParam(':quote', $_POST['addQuotes']);
                $send_database->bindParam(':categorie', $_POST['categorie']);
                $send_database->execute();
                echo  '<h1>' . 'the query have been sent in : ' . $_POST['categorie'] . '</h1>';
        }
    ?>
</body>
</html>