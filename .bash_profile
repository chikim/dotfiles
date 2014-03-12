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
