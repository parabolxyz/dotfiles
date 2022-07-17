#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
export PS1="\[\e[1;31m\][\[\e[m\]\[\e[1;33m\]\u\[\e[m\]\[\e[1;32m\]@\[\e[m\]\[\e[1;36m\]\h\[\e[m\]\[\e[1;35m\]\w\[\e[m\]\[\e[1;31m\]]\[\e[m\]\[\e[32;47m\]\[\e[m\]\\$ "

pfetch

export LF_ICONS="\
di=:\
fi=:\
ex=:\
ln=:\
im=:\
"

export PF_SEP=":"
export PF_INFO="ascii title os kernel uptime pkgs memory packages"
