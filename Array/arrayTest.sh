#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Grapes"

names=(abc 12 def 13 xyz 15 mno 18 pqr)
echo ${Fruits[@]}
echo ${names[*]}
