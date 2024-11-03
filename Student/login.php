<?php 
include 'Includes/dbcon.php';
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Student Login</title>
    <link rel="stylesheet" href="css/loginStyle.css">
</head>
<body>
<div class="container" id="signin">
    <h1>Student Login</h1>
    <div id="messageDiv" class="messageDiv" style="display:none;"></div>

    <form method="post" action="">
        <input type="email" name="email" placeholder="example@gmail.com" required>
        <input type="password" name="password" placeholder="password" required>
        <input type="submit" class="btn-login" value="Login" name="login" />
    </form>
</div>

<script>
  function showMessage(message) {
  let messageDiv = document.getElementById('messageDiv');
  messageDiv.style.display="block";
  messageDiv.innerHTML = message;
  messageDiv.style.opacity = 1;
  setTimeout(function() {
    messageDiv.style.opacity = 0;
  }, 5000);
}



   </script> 

<?php
if(isset($_POST['login'])) {
    $email = $_POST['email'];
    $password = md5($_POST['password']);
    $query = "SELECT * FROM tblstudents WHERE email = '$email' AND password = '$password'";
    $rs = $conn->query($query);

    if($rs && $rs->num_rows > 0) {
        $rows = $rs->fetch_assoc();
        $_SESSION['userId'] = $rows['Id'];
        header("Location: takeAttendance.php");
        exit;
    } else {
        $message = " Invalid Username/Password!";
        echo "<script>showMessage('" . $message . "');</script>";
    }
}
?>
</body>
</html>
