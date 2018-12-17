POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh root_indicator virtualenv dir_writable dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status background_jobs time)

case $TERM in
    xterm|screen|tmux|rxvt-unicode)
        TERM="$TERM-256color";;
esac

export ZSH="/home/kenso/.oh-my-zsh"

export ZSH_THEME="powerlevel9k/powerlevel9k"

plugins=(
  git
  colored-man-pages
)

source $ZSH/oh-my-zsh.sh

#export GOROOT=$HOME/go
export GOPATH=$HOME/Projects
export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
