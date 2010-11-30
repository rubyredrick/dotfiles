# Symlink to this file from ~/.bashrc
# This file is executed for non-interactive shells

if [ -f "/etc/bashrc" ] ; then
  source /etc/bashrc
fi

. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/aliases


# rvm-install added line:
if [[ -s /Users/rick/.rvm/scripts/rvm ]] ; then source /Users/rick/.rvm/scripts/rvm ; fi

