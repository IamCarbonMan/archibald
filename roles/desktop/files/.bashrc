[[ $- != *i* ]] && return
(cat ~/.cache/wal/sequences &)
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '