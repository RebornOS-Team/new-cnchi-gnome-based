#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if [ -e ~/.bashrc.aliases ] ; then
   source ~/.bashrc.aliases
fi
# ---> Added by RebornOS archiso <--- #
BROWSER=/usr/bin/firefox
EDITOR=/usr/bin/nano
# ---> End added by RebornOS archiso <--- #
