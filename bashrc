# Symlink to this file from ~/.bashrc
# This file is executed for non-interactive shells

if [ -f "/etc/bashrc" ] ; then
  source /etc/bashrc
fi

. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/aliases

source ~/bin/dotfiles/git-flow-completion/git-flow-completion.bash

# rvm-install added line:
if [[ -s /Users/rickd/.rvm/scripts/rvm ]] ; then source /Users/rickd/.rvm/scripts/rvm ; fi

