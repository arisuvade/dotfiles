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

# TODO

# # Rofi
# read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
# if [[ $ALACRITTY_OPTION == "y" ]]; then
#     mkdir -p ~/.config/alacritty/
#     cp /alacritty/alacritty.yml ~/.config/alacritty/
# fi


# # Starship
# read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
# if [[ $ALACRITTY_OPTION == "y" ]]; then
#     mkdir -p ~/.config/alacritty/
#     cp /alacritty/alacritty.yml ~/.config/alacritty/
# fi


# # VSCode
# read -r "Do you want to add alacritty config? (y/n) " ALACRITTY_OPTION
# if [[ $ALACRITTY_OPTION == "y" ]]; then
#     mkdir -p ~/.config/alacritty/
#     cp /alacritty/alacritty.yml ~/.config/alacritty/
# fi
