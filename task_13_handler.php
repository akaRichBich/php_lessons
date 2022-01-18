<?php
session_start();
if(isset($_POST['increase'])){
    $_SESSION["count"] += 1;
    header("Location: task_13.php");
}