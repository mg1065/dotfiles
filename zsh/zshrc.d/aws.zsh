if command -v aws-vault &> /dev/null
then
    eval $(aws-vault --completion-script-zsh)
fi
