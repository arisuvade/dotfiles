export ZSH="$HOME/.oh-my-zsh"
plugins=(
	git
	zsh-autosuggestions
	zsh-syntax-highlighting
)
source $ZSH/oh-my-zsh.sh

# Starship terminal prompt
eval "$(starship init zsh)"
