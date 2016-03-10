#!/bin/bash

script_dir=`dirname $0`

echo $script_dir
awk -f $script_dir/genelook.awk < $script_dir/../data/gene.txt > $script_dir/../outputs/word.gene95
sort -df $script_dir/../outputs/word.gene95 > $script_dir/../outputs/words
