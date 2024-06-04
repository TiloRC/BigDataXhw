#!/bin/bash

input_file=$1
sort -n -k1,1 "$input_file" -o "${input_file%.txt}-sorted.txt"
