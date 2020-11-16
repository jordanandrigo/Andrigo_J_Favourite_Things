<?php 

    $db_dsn = array(
        'host' => 'localhost',
        'dbname' => 'favouriteThings',
        'charset' => 'utf8',
    );
    
    $dsn = 'mysql:' . http_build_query($db_dsn, '', ';');

    // Set up connection credentials
    $db_user = 'root';
    $db_pass = 'root';

    $pdo = new PDO($dsn, $db_user, $db_pass);

    try {
        $pdo = new PDO($dsn, $db_user, $db_pass);
        // var_dump($pdo);
    } catch (PDOException $exception) {
        echo "Connection error: " . $exception->getMessage();
        exit();
    }