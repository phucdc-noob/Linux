#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Color prompt
PS1='\[\e[0;35m\][\[\e[0;35m\]\t\[\e[0;35m\]]\[\e[0;37m\]-\[\e[0;32m\][\[\e[0;32m\]\u\[\e[0;32m\]@\[\e[0;32m\]\h\[\e[0;32m\]]\[\e[0;36m\]\w \[\e[0;37m\]-> \[\e[0m\]'

# Enable color support of ls and also add handy aliases
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
