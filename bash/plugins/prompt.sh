if ! [ -x "$(command -v git)" ]; then
  export PS1="➜ \[\033[32m\]\w\[\033[33m\]\[\033[00m\] $ "
else
  export PS1="➜ \[\033[32m\]\w\[\033[33m\]\$(GIT_PS1_SHOWUNTRACKEDFILES=1 GIT_PS1_SHOWDIRTYSTATE=1 __git_ps1)\[\033[00m\] $ "
fi
