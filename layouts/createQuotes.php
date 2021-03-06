<?php
session_start();
include('../login_database.php');
include('../database/connection_database.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../css/style_createQuotes.css">
    <title>Create quotes</title>
</head>
<body>

    <div class="createQuotes">
        <h1><a href="../index.php">Create Quotes</a></h1>

        <form action="createQuotes.php" method="post">

            <p>
                <label for="createQuotes">Quote :</label>
                <textarea id="createQuotes" name="createQuotes" rows="15" cols="50"></textarea>
            </p>

            <p>
                <label for="addAuthors">Author :</label>
                <input type="text" name="addAuthors" id="addAuthors">
            </p>

            <p>
                <select name="categorie" id="categorie">
                    <?php
                        $select_categories = $bdd->query('SELECT DISTINCT categorie FROM quotes');

                        while($display_categories = $select_categories->fetch()){
                            ?>
                                <option><?php echo $display_categories['categorie']?></option>
                            <?php
                        }
                    ?>
                </select>
                    <button onclick="showNewCategories()" value="+" id="buttonShowCategorie" type="button">+</button>
            </p>

            <p style="visibility:hidden" id="pHidden">
                <label for="newCategories">new categories :</label>
                <input type="text" id="newCategories" name="newCategories">
            </p>

            <input type="submit" value="Submit">
        </form>
    </div>
        
    <?php
            if(!empty($_POST['addAuthors']) && !empty($_POST['createQuotes']) && !empty($_POST['newCategories'])){
                $send_database = $bdd->prepare('INSERT INTO quotes(author,quote,categorie) VALUES(:author, :quote, :categorie)');
                $send_database->bindParam(':author', $_POST['addAuthors']);
                $send_database->bindParam(':quote', $_POST['createQuotes']);
                $send_database->bindParam(':categorie', $_POST['newCategories']);
                $send_database->execute();
                echo '<div class="resultCategorie">' . '<h1>' . 'the query have been sent in : ' . $_POST['categorie'] . '</h1>' . '</div>';
        }
        else if(!empty($_POST['addAuthors']) && !empty($_POST['createQuotes']) && empty($_POST['newCategories'])){
            $send_database = $bdd->prepare('INSERT INTO quotes(author,quote,categorie) VALUES(:author, :quote, :categorie)');
            $send_database->bindParam(':author', $_POST['addAuthors']);
            $send_database->bindParam(':quote', $_POST['createQuotes']);
            $send_database->bindParam(':categorie', $_POST['categorie']);
            $send_database->execute();
            echo '<div class="resultCategorie">' . '<h1>' . 'the query have been sent in : ' . $_POST['categorie'] . '</h1>' . '</div>';
        }
    ?>

    <script src="../js/script.js"></script>
</body>
</html>