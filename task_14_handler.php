<?php
session_start();
if(!empty($_POST['email'])){
    $email = $_POST['email'];

    $conn = mysqli_connect('127.0.0.1', 'root', '', 'lessons');
    $mysql_query = mysqli_query($conn, "SELECT * FROM `users_11` WHERE `email` = '$email'");
    $result = mysqli_num_rows($mysql_query);
    if ($result == 0) {
        $_SESSION["alert"] = 'Неверный логин или пароль.';
        header("Location: task_14.php");
    } else {
        $pass = $_POST['password'];
        $hash = password_hash($_POST['password'], PASSWORD_BCRYPT);
        if(password_verify($pass, $hash)){
            $user = mysqli_fetch_all($mysql_query, MYSQLI_ASSOC);
            $_SESSION['user'] = $user;
            header("Location: task_14.php");
        } else {
            $_SESSION["alert"] = 'Неверный логин или пароль.';
            header("Location: task_14.php");
        }
    }

}
