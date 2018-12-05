HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=1000000
setopt extendedglob notify
bindkey -e

zstyle :compinstall filename '/home/kenso/.zshrc'
autoload -Uz compinit
compinit

source /usr/share/powerlevel9k/powerlevel9k.zsh-theme