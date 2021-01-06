#!/bin/bash
source /etc/os-release
if [ "$NAME" == "Arch Linux" ]
    then
        sudo pacman -Rs neofetch
    else
        sudo apt purge neofetch
fi

echo "Odinstalowales/las neofetch!"
echo "Deinstalator stworzony przez JustRex"