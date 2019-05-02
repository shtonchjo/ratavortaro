#!/bin/bash

bazURLkomenc="http://www.reta-vortaro.de/revo/inx/kap_"
bazURLfin=".html"
alfabet=("a" "b" "c" "cx" "d" "e" "f" "g" "gx" "h" "hx" "i" "j" "jx" "k" "l" "m" "n" "o" "p" "r" "s" "sx" "t" "u" "ux" "v" "z")

for i in "${alfabet[@]}"
do
    :
    tekst="$(curl -s {$bazURLkomenc}{$i}{$bazURLfin})"
done