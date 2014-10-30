# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH
shopt -s histappend
HISTSIZE=999999999
HISTFILESIZE=999999999

if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
LS_COLORS='di=32'
export PS1="\w \$ "
