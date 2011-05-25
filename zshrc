# Symlink to this file from ~/.zshrc
# You should also symlink ~/.zshenv to zsh/env in this directory

. ~/bin/dotfiles/bash/env
. ~/bin/dotfiles/bash/aliases
. ~/bin/dotfiles/zsh/config

source ~/bin/dotfiles/git-flow-completion/git-flow-completion.zsh

# rvm-install added line:
if [[ -s /Users/rickd/.rvm/scripts/rvm ]] ; then source /Users/rickd/.rvm/scripts/rvm ; fi

