#!/usr/bin/env bash

# Current Theme
dir="~/.config/rofi/powermenu/"
theme='theme'

# Options
shutdown=' SHUTDOWN'
reboot='    REBOOT'

# Rofi CMD
rofi_cmd() {
	rofi -dmenu \
		-theme ${dir}/${theme}.rasi
}

# Pass variables to rofi dmenu
run_rofi() {
	echo -e "$shutdown\n$reboot" | rofi_cmd
}

# Execute Command
run_cmd() {
	if [[ $1 == '--shutdown' ]]; then
		shutdown now
	elif [[ $1 == '--reboot' ]]; then
		reboot
	fi
}

# Actions
chosen="$(run_rofi)"
case ${chosen} in
    $shutdown)
		run_cmd --shutdown
        ;;
    $reboot)
		run_cmd --reboot
        ;;
esac
