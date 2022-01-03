#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias installer='sudo calamares'
PS1='[\u@\h \W]\$ 
alias global-menu='sudo chmod +x ~/.config/awesome/configuration/rofi/global/rofi-spotlight.sh'
