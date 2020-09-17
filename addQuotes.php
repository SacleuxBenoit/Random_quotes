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
</body>
</html>