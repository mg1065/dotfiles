if [[ -n "$VIRTUAL_ENV" ]]; then
    source $VIRTUAL_ENV/bin/activate
fi

if [ -d $HOME/.pyenv ]; then
    export PATH="$HOME/.pyenv/bin:$PATH"
    eval "$(pyenv init -)"
    eval "$(pyenv virtualenv-init -)"
fi

if [ -d $HOME/Library/Python/3.9/bin ]; then
    export PATH="$PATH:$HOME/Library/Python/3.9/bin"
fi

alias https='http --default-scheme=https'
