# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH="$PATH:$HOME/.local"
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.local/kitty.app/bin"

ZSH_THEME="robbyrussell"

plugins=(git
	zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

alias sl=ls
alias s=ls
alias ks=ls
alias kls=ls
alias c=/home/aandriam/command_sh/clear_me.sh
alias o=/home/aandriam/command_sh/open_me.sh
/home/aandriam/command_sh/clear_me.sh
