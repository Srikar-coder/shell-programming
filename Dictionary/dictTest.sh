#!/bin/bash -x

declare -A sounds

sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo Dog sounds ${sounds[dog]}
echo All animal sounds ${sounds[@]}
echo All animals ${!sounds[@]}
echo Number of animals : ${#sounds[@]}
unset sounds[wolf]
echo After deleting all : ${!sounds[*]}
