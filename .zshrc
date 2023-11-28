export ZSH="$HOME/.oh-my-zsh"
plugins=(
    starship
	zsh-autosuggestions
	zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

alias mouse='~/GitHub/scripts/mouse-pointer-speed.sh'
alias poly='~/.config/polybar/launch.sh'
alias clock='~/GitHub/scripts/system-error-fixes/fix-clock.sh'
alias hotspot='nmcli device wifi connect 1 password 11111111'
alias wifi='nmcli device wifi connect 2 password 39EJ1D24GQA'
