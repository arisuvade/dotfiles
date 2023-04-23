export ZSH="$HOME/.oh-my-zsh"
plugins=(
	zsh-autosuggestions
	zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

# Starship terminal prompt
eval "$(starship init zsh)"

alias mouse='GitHub/scripts/mouse-pointer-speed.sh'
