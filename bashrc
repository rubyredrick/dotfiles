# Symlink to this file from ~/.bashrc
# This file is executed for non-interactive shells

if [ -f "/etc/bashrc" ] ; then
  source /etc/bashrc
fi

if [ -f ~/.rvm/bin/rvm ] ; then source ~/.rvm/bin/rvm ; fi

. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/aliases