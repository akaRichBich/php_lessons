<?php
session_start();
if(isset($_POST['logout'])){
    if($_SESSION["user"])
    unset($_SESSION["user"]);
    header("Location: task_14.php");
}