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

alias hotspot='nmcli device wifi connect 1 password 11111111'
alias wifi='nmcli device wifi connect 2 password 39EJ1D24GQA'

alias clock='sudo /home/aries/GitHub/scripts/fix-clock.sh'
alias wallp='/home/aries/GitHub/scripts/change-wallpaper.sh'
