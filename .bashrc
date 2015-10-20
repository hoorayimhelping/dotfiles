cd ~/

alias ll="ls -lh"
alias la="ls -lha"

alias mcdiff='git add . && git diff --cached | gist -t diff -o; git reset .'

export PS1="\w>"
export SVN_EDITOR=vim
