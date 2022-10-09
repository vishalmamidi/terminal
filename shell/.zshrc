# my settings

if [ -f ~/.vishal ]; then
    . ~/.vishal
fi
[[ $commands[kubectl] ]] && source <(kubectl completion zsh)
