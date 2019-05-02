#!/bin/bash

alfabet=("a" "b" "c" "cx" "d" "e" "f" "g" "gx" "h" "hx" "i" "j" "jx" "k" "l" "m" "n" "o" "p" "r" "s" "sx" "t" "u" "ux" "v" "z")

for i in "${alfabet[@]}"
do
    :
    echo '<script id="art_'$i'''" type="text/html" src="/RetaVortaroExtract/'$i'.txt"></script>' >> srcGenerate.txt
done