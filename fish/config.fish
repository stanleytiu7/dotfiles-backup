set -U fish_user_paths $HOME/.cargo/bin $fish_user_paths
# checkout with fzf fuzzy match
alias gco='git checkout (git for-each-ref refs/heads/ --format=\'%(refname:short)\' | fzf)'
