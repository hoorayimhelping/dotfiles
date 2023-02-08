source ~/.zprofile

alias ll="ls -lh"
alias la="ls -lha"

autoload -Uz compinit && compinit

alias mcdiff='git add . && git diff --cached | gist -pot diff; git reset .'

export PS1="%~>"
export SVN_EDITOR=subl
