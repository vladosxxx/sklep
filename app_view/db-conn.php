<?php
    $conn = new mysqli('localhost', 'root', '', 'sklep');
    if ($conn->connect_error) {
        die("Nie udalo się polączyć do bazy danych");
    }
?>