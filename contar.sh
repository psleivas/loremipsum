#!/bin/bash

for i in {1..5}
do
    
    lineas=$(wc -l loremipsum-$i.txt | awk '{print $1}')
    echo "El archivo loremipsum-$i.txt tiene $lineas líneas."

 done

