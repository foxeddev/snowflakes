#!/bin/bash

cd ./Configs/.config/hyde/themes/Snowflakes/kvantum

cp kvantum.svg kvantum.theme
echo "\$HOME/.config/Kvantum/wallbash/wallbash.svg" | cat - kvantum.theme > temp && mv temp kvantum.theme

cd - >/dev/null
just install
