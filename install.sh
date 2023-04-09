#!/bin/bash

# Alacritty
read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
if [[ $ALACRITTY_OPTION == "y" ]]; then
    mkdir -p ~/.config/alacritty/
    cp /alacritty/alacritty.yml ~/.config/alacritty/
fi

# i3
read -r "Do you want to add i3 config? (y/n) " I3_OPTION
if [[ $I3_OPTION == "y" ]]; then
    mkdir -p ~/.config/i3/
    cp /i3/config ~/.config/i3/
fi

# Neofetch
read -r "Do you want to add neofetch config? (y/n) " NEOFETCH_OPTION
if [[ $NEOFETCH_OPTION == "y" ]]; then
    mkdir -p ~/.config/neofetch/
    cp /neofetch/config.conf ~/.config/neofetch/
    cp /neofetch/ascii.txt ~/.config/neofetch/
fi

# Picom
read -r "Do you want to add picom config? (y/n) " PICOM_OPTION
if [[ $PICOM_OPTION == "y" ]]; then
    cp /picom/picom.conf ~/.config/
fi

# Polybar
read -r "Do you want to add alacritty config? (y/n) " POLYBAR_OPTION
if [[ $POLYBAR_OPTION == "y" ]]; then
    mkdir -p ~/.config/polybar/
    cp /polybar/config ~/.config/polybar/
    cp /polybar/launch.sh ~/.config/polybar/
fi

# Pulseaudio
read -r "Do you want to add pulseaudio config? (y/n) " PULSEAUDIO_OPTION
if [[ $PULSEAUDIO_OPTION == "y" ]]; then
    sudo mkdir -p /etc/pulse/
    sudo cp /pulseaudio/default.pa /etc/pulse/
fi

# Rofi
read -r "Do you want to add rofi config? (y/n) " ROFI_OPTION
if [[ $ROFI_OPTION == "y" ]]; then
    mkdir -p ~/.config/rofi/
    cp /rofi/colors/ ~/.config/rofi/
    cp /rofi/launchers/ ~/.config/rofi/
    cp /rofi/powermenu/ ~/.config/rofi/
    cp /rofi/shared/ ~/.config/rofi/
    cp /rofi/config.rasi ~/.config/rofi/
    cp /rofi/powermenu.sh ~/.config/rofi/
    cp /rofi/wifimenu.sh ~/.config/rofi/
fi

# Starship
read -r "Do you want to add starship config? (y/n) " STARSHIP_OPTION
if [[ $STARSHIP_OPTION == "y" ]]; then
    cp /starship/starship.toml ~/.config/
fi


# VSCode
read -r "Do you want to add vscode config? (y/n) " VSCODE_OPTION
if [[ $VSCODE_OPTION == "y" ]]; then
    mkdir -p ~/.config/Code/User/
    cp /vscode/settings.json ~/.config/Code/User/
fi
