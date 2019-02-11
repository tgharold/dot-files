
# https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM="verbose"
export PS1='
\[\033[2;37m\]\u@\h\[\033[0;0m\] \[\033[1;32m\]$(__git_ps1)\[\033[0m\]
\[\033[0;33m\]\w\[\033[0;0m\] $ '

