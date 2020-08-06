# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# My zsh file

# export PATH=$HOME/scripts-folder:$PATH

export VISUAL=vim
export EDITOR="$VISUAL"

# Path to oh-my-zsh install
export ZSH="$HOME/.oh-my-zsh"

source /usr/local/share/antigen/antigen.zsh

antigen use oh-my-zsh

# autocompletes
antigen bundle git
antigen bundle pip

antigen bundle command-not-found
antigen bundle z
antigen bundle colored-man-pages

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions

antigen bundle thefuck # use suggested commands > hit esc twice

antigen theme romkatv/powerlevel10k
# antigen theme agnoster
# antigen theme therzka/zemoji

antigen apply

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
