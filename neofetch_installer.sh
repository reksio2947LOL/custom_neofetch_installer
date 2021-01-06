#!/bin/bash
source /etc/os-release
if [ "$NAME" == "Arch Linux" ]
    then
        sudo pacman -Syu neofetch
    else
        sudo apt update && sudo apt install neofetch
fi

echo "Wpisz 'neofetch', aby korzystac!"
echo "Instalator stworzony przez JustRex"