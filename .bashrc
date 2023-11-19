#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nnn='nnn -dDHo'

PS1='\n\[\e[2m\]\w\n\[\e[0;38;5;93m\]>\[\e[38;5;129m\]>\[\e[38;5;165m\]> \[\e[0m\]'
