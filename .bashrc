#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias nnn='nnn -dDHo'
alias ping='ping -c 5'

PS1='\n\[\e[2m\]\w \[\e[38;5;220;3m\]$(git branch 2>/dev/null | grep '"'"'*'"'"' | colrm 1 2)\n\[\e[0;38;5;93m\]>\[\e[38;5;129m\]>\[\e[38;5;165m\]> \[\e[0m\]'
