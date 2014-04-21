<?php

$list = [];
foreach ([1, 2, 3] as $i) {
    array_push($list, function ($x) {return ($x + $i);});
};

foreach ($list as $f) {
    print($f(1000) . "\n");
};

?>
