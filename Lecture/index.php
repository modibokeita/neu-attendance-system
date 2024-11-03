


<?php 
error_reporting(0);
include '../Includes/dbcon.php';
include '../Includes/session.php';

?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link href="../admin/img/logo/attnlg.png" rel="icon">
  <title>Professors Dashboard</title>
  <link rel="stylesheet" href="css/styles.css">
  <script defer src="face-api.min.js"></script>
  <link href="https://cdnjs.cloudflare.com/ajax/libs/remixicon/4.2.0/remixicon.css" rel="stylesheet">
</head>
<body>

<?php include 'includes/topbar.php';?>
    <section class="main">
        <?php include 'includes/sidebar.php';?>
    <div class="main--content">
    <div id="messageDiv" class="messageDiv"  style="display:none;" > </div>

<script  src="script.js"></script>
<script  src="../admin/javascript/main.js"></script>


</body>
</html>