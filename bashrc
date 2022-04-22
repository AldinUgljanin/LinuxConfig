# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

alias ls='ls --color=auto'
alias confbash="vim ~/.bashrc"
alias confvim="vim ~/.vimrc"
alias conftmux="vim ~/.tmux.conf"
alias confi3="vim ~/.config/i3/config"
alias watching="vim ~/.watching"
alias emmetvim="vim ~/.cheatsheet/emmet_tut"
alias tutc="vim ~/.cheatsheet/crash_course.c"

#[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
