<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>For Tabuada</title>
    <link rel="stylesheet" href="_css/estilo.css">
</head>

<body>
    <div>
        <form action="Ex025.php" method="get">
            <select name="num">
                <?php
                    for ($c = 1; $c <= 10; $c++)
                    echo "<option>$c</opition>";
                ?>
            </select>
            <input type="submit" class="botao" value="Tabuada">
        </form>
    </div>
</body>

</html>