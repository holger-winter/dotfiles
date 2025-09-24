# history length
HISTSIZE=10000
HISTFILESIZE=10000

# don't put duplicate lines in history
HISTCONTROL=ignoredups:ignorespace

# time and date settings
HISTTIMEFORMAT="%F %T "

# append history instead of overwriting it
shopt -s histappend
