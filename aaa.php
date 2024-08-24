<?php
    require 'db.php';
mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
$sql = 'SELECT * FROM `playstation`';

$result = mysqli_query($link, $sql);

while ($row = mysqli_fetch_array($result)) {
    print("<br>" . $row['img'] . "№: " . $row['id'] . "; Название: " . $row['name'] . "; Описание: " . $row['title'] . "<br>");
}
