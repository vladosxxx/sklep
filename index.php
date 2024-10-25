<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cource-shop</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/header-style.css">
    <link rel="stylesheet" href="css/footer-style.css">
    
</head>
<body>
    <?php
    require_once("app_view/header.php");
    ?>
    <?php
    require_once("app_view/db-conn.php");
    ?>
    
    <main>
        <form method="get">
            <input type="text" name="search">
            <button type="submit">Search</button>
        </form>
    
    <?php
        if(isset($_GET['search'])) {
            $search = $conn->real_escape_string($_GET['search']);
            $resultset = $conn->query("SELECT * FROM produkty ;");

            if ($resultset->num_rows > 0) {
                while($row = $resultset->fetch_assoc()){
                    echo "Nazwa: ". htmlspecialchars($row['Nazwa']) . '<br />';
                    echo "Opis: ". htmlspecialchars($row['Opis']) . '<br />';
                    echo "Cena: ". htmlspecialchars($row['Cena']) . '<br />';
                }
            } else {
                echo "Brak wyników.";
            }
        }
    ?>
    </main>

    <?php
    require_once("app_view/footer.php");
    ?>
</body>
</html>