#!/usr/bin/env bash

# Theme config
dir="$HOME/.config/rofi/powermenu"
theme="theme"

# Options
yes="✔"
no="✖"

# Rofi CMD
rofi_cmd() {
    rofi -dmenu -theme "${dir}/${theme}.rasi"
}

# Show menu
run_rofi() {
    printf "%s\n%s" "$no" "$yes" | rofi_cmd -p "Reboot?"
}

# Run command
run_cmd() {
    if [[ "$1" == "--yes" ]]; then
        systemctl reboot
    fi
}

# Main
chosen="$(run_rofi)"
case "$chosen" in
    "$yes") run_cmd --yes ;;
    *)      exit 0 ;;
esac
