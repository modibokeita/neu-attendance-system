<?php
// Database connection settings
$host = 'localhost'; // Your database host
$dbname = 'attendance_system'; // Your database name
$username = 'root'; // Your database username
$password = ''; // Your database password

try {
    // Create a new PDO instance
    $pdo = new PDO("mysql:host=$host;dbname=$dbname;charset=utf8", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // Specific ID to update
    $idToUpdate = 124; // Change this to the ID you want to update

    // New password (make sure to hash it before storing)
    $newPassword = 'keita'; // Change this to the new password
    $hashedPassword = md5($newPassword); // Hashing the new password

    // SQL query to update the password
    $sql = "UPDATE tblstudents SET password = :password WHERE Id = :id";

    // Prepare and execute the statement
    $stmt = $pdo->prepare($sql);
    $stmt->execute(['password' => $hashedPassword, 'id' => $idToUpdate]);

    echo "Password updated successfully for ID $idToUpdate.";
} catch (PDOException $e) {
    echo "Error updating password: " . $e->getMessage();
}

// Close the connection
$pdo = null;
