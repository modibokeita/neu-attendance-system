<?php
// Array of known hashed passwords
$hashedPasswords = [
    'frank' => '5f4dcc3b5aa765d61d8327deb882cf99', // "password"
    'john' => '1f431fac09e825fc2e5d03fa5ed0b42d', // "cat"
    'mark' => '15c1469d0495004588968a3bde955397', // "hello123" (or similar)
    'francis' => '72fff2824f94462c2eaaa739b6e7d496', // "securepass"
    'keita' =>  'e69113e2ce8a1ea8515d3b04d961582a'
];

// Input password to check
$inputPassword = 'keita'; // Change this to the password you want to check

// Hash the input password
$hashedInputPassword = md5($inputPassword);

// Check if the hashed input password matches any of the known hashes
foreach ($hashedPasswords as $name => $hash) {
    if ($hashedInputPassword === $hash) {
        echo "The password for $name matches: $inputPassword\n";
    }
}

// If you want to check for all lectures
$matched = false;
foreach ($hashedPasswords as $name => $hash) {
    if ($hashedInputPassword === $hash) {
        echo "Password matched for: $name\n";
        $matched = true;
    }
}

if (!$matched) {
    echo "No match found for the provided password.\n";
}

