#!/bin/bash

mkdir almacenamiento 

wget https://raw.githubusercontent.com/fernandezpablo85/name_suggestions/master/assets/dict.csv

for i in $1; do
    num=$(( $RANDOM % 96222 + 1 ))
    name=$(sed -n ${num}p dict.csv)

    wget http://source.unplash.com/random/900%C3%97700/?person. -O almacenamiento/$name.jpg

done



