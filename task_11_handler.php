<?php
session_start();
if(!empty($_POST['email'])){
    $email = $_POST['email'];
    $pass = $_POST['password'];
    if(!empty($_POST['password'])){
        $pass = password_hash($_POST['password'], PASSWORD_BCRYPT);
    }

    $conn = mysqli_connect('127.0.0.1', 'root', '', 'lessons');
    $mysql_query = mysqli_query($conn, "SELECT * FROM `users_11` WHERE `email` = '$email'");
    $result = mysqli_num_rows($mysql_query);
    if ($result >= 1) {
        $_SESSION["alert"] = 'Email already in use.';
        header("Location: task_11.php");
    } else {
        unset($_SESSION["alert"]);

        $mysql_query = mysqli_query($conn, "INSERT INTO `users_11` (`email`, `password`) VALUES ('$email', '$pass')");
        $_SESSION["success"] = 'Successfully registered.';
        header("Location: task_11.php");
    }

}
