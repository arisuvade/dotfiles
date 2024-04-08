# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"
plugins=(
    starship
    sudo
	zsh-autosuggestions
	zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

alias mouse='~/GitHub/scripts/fix-mouse.sh'
alias poly='~/.config/polybar/launch.sh'
alias clock='~/GitHub/scripts/system-error-fixes/fix_clock.py'
alias hotspot='nmcli device wifi connect 1 password 11111111'
alias wifi='nmcli device wifi connect 2 password 39EJ1D24GQA'
alias off='kill -9 -1'

alias mkdir='mkdir -p'
alias mirror='rate-mirrors --allow-root --protocol https arch | sudo tee /etc/pacman.d/mirrorlist'

alias sdv='gamemoderun /home/aries/GOG\ Games/Stardew\ Valley/start.sh'
