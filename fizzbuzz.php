#!/bin/env php
<?php

for($i = 1; $i < 51; $i++) {
    $output = '';

    if(!($i % 3)) {
        $output = 'Fizz';
    }

    if(!($i % 5)) {
        $output .= 'Buzz';
    }

    if(empty($output)) {
        $output = $i;
    }

    echo $output . PHP_EOL;
}
