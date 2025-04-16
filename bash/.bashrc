# -----------------------------------------------
# Plugins
# -----------------------------------------------

if [ -d ~/.config/bash/plugins ]; then
  for i in ~/.config/bash/plugins/*.sh
  do
    . $i
  done
fi
