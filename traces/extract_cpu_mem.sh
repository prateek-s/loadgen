#!/bin/bash
trace=$1
output="cm.txt"

awk '{print($1, $5, $6)}' $trace > $output


