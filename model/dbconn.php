<?php

    $conn = new mysqli("localhost", "root", "", "VotingSystem");

    if($conn->connect_error){
        echo "error";
    }

?>