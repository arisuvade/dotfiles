# Put miscellaneous thing in the top
# neofetch | grep 

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
plugins=(
    sudo
	zsh-autosuggestions
	zsh-syntax-highlighting
)
ZSH_THEME="powerlevel10k/powerlevel10k"
source $ZSH/oh-my-zsh.sh

alias mouse='~/GitHub/scripts/fix-mouse.sh'
alias clock='~/GitHub/scripts/system-error-fixes/fix_clock.py'
alias hotspot='nmcli device wifi connect 1 password 11111111'
alias wifi='nmcli device wifi connect 2 password 39EJ1D24GQA'
alias dcwifi='nmcli connection delete 2'
alias hdd='cd /mnt/HDD'
alias wcblock='~/GitHub/scripts/system-controls/webcam_control.sh block'
alias wcunblock='~/GitHub/scripts/system-controls/webcam_control.sh unblock'
alias way='~/.config/waybar/restart-waybar.sh'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
