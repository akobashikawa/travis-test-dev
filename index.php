<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Travis Test</title>
</head>
<body>
  <h1>Travis Test</h1>
  <?php
  echo getenv('TEST_USER');
  echo getenv('TEST_PASS');
  ?>
</body>
</html>
