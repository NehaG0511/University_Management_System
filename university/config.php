<?php

ini_set('display_errors',0);

        $servername = "localhost";
    
        $username = "root";
        $password = "";
        $database = "university_managment_system";
        
        $conn = mysqli_connect( $servername , $username , $password , $database );
        
        if( !$conn )
            die( "something went to worng in our server" . mysqli_connect_error() );       
            
?>

