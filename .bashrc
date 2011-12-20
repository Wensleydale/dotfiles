# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias py3='/root/code/bin/python3'
alias ipy='/root/code/bin/ipython3'
alias code='cd /root/code/mkstats/'
alias web='cd /var/www/html/'
alias ..='cd ..'
alias l='ls -F'
alias la='ls -FA'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

PYTHONPATH=$PYTHONPATH:/root/code/lib/python3.2/site-packages
PATH=$PATH:$HOME/bin:.
JAVA_HOME=/usr/lib/jvm/
JETTY_HOME=/opt/jetty/jetty-distribution-7.4.5.v20110725/

export PYTHONPATH
export PATH
export JAVA_HOME
export JETTY_HOME

# Added by autojump install.sh
source /etc/profile.d/autojump.bash

# http://stackoverflow.com/questions/4332478/read-the-current-text-color-in-a-xterm/4332530#4332530
BLACK=$(tput setaf 0)
RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
YELLOW=$(tput setaf 3)
LIME_YELLOW=$(tput setaf 190)
POWDER_BLUE=$(tput setaf 153)
BLUE=$(tput setaf 4)
MAGENTA=$(tput setaf 5)
CYAN=$(tput setaf 6)
WHITE=$(tput setaf 7)
BRIGHT=$(tput bold)
NORMAL=$(tput sgr0)
BLINK=$(tput blink)
REVERSE=$(tput smso)
UNDERLINE=$(tput smul)
# echo "${RED}this is red ${NORMAL}this is normal"
