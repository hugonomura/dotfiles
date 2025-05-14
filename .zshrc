export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git z)

source $ZSH/oh-my-zsh.sh

source ~/.zsh_aliases
source ~/.zsh_secrets

eval "$(mise activate zsh)"
eval "$(starship init zsh)"
source <(fzf --zsh)

export SLS_DEBUG=*

