<?php
    // include the file we just wrote - connect

    $result = array();

    function getAllUsers($conn) {
        $query = "SELECT * FROM thingData";

        $runQuery = $conn->query($query);

        while($row = $runQuery->fetch(PDO::FETCH_ASSOC)) {
            $result[] = $row;
        }

        //return $result;
        echo(json_encode($result));
    }


    // get a specific user
    function getSingleUser($conn, $id) {
        $query = "SELECT * FROM thingData WHERE id=" . $id . "";

        $runQuery = $pdo->query($query);

        while($row = $runQuery->fetch(PDO::FETCH_ASSOC)) {
            $result[] = $row;
        }

        //return $result;
        echo(json_encode($result));
    }