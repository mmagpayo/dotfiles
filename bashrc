# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
PS1="[\u@\h \[$(tput setaf 6)\]\w\[$(tput sgr0)\]]: "

alias vi='vim'
alias jump-in='ssh mmagpayo@172.31.208.27'
