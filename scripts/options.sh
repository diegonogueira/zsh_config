unset MAILCHECK # disable "you have mail" warning

#if which rbenv > /dev/null; then eval "$(rbenv init - zsh)"; fi

# asdf
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
