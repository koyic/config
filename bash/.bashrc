#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias pcmist='sudo pacman -S'
alias update='sudo pacman -Syyuu'
# alias yyu='sudo yay -Syyuu'
alias grep='grep --color=auto'
alias ping='ping -c 5'
alias rm='rm -i'
alias ll='ls -lF'
alias la='ls -a'
alias wget='wget -c'
alias df='df -h'
alias liup='sudo xbacklight -inc 10'
alias lidown='sudo xbacklight -dec 10'
alias liset='sudo xbacklight -set'

PS1='[\[\e[31;1m\]\u\[\e[32;1m\]@\[\e[31;1m\]\h \[\e[0m\]\t \[\e[34;1m\]\W\[\e[0m\]] \$ '
. "$HOME/.cargo/env"
