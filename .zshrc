# My zsh file

# export PATH=$HOME/scripts-folder:$PATH

export VISUAL=vim
export EDITOR="$VISUAL"

# Path to oh-my-zsh install
export ZSH="$HOME/.oh-my-zsh"

# antigen import
# source /usr/local/share/antigen/antigen.zsh
source $HOME/antigen.zsh 

antigen use oh-my-zsh

# autocompletes
antigen bundle git
antigen bundle pip

antigen bundle command-not-found
antigen bundle z # jump around
antigen bundle colored-man-pages

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions

antigen apply

eval "$(starship init zsh)"
