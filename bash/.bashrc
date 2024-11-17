#!/bin/bash

# Plugins
if [ -d ~/.config/bash/plugins ]; then
  for x in ~/.config/bash/plugins/*.sh
    do
      . $x
    done
fi

# Set up fzf key bindings and fuzzy completion
[ -f ~/.fzf.bash ] && source ~/.fzf.bash

# Local includes
if [ -r ~/.bashrc.local ]; then
  source ~/.bashrc.local
fi
