# Here is my terminal setup.  
I use Linux primarily and which comes to Terminal I prefer one which comes with VS code or Intellij. In cases where I am not using any IDE or editor 
i usaully switch between alacritty 

### alacritty
<https://github.com/alacritty/alacritty/blob/master/INSTALL.md>


### my prefered shell Zsh 

#### plugins 

1. <https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md>
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

2. <https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md>
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

3. <https://github.com/zsh-users/zsh-history-substring-search>
```
 git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
```
add this to .zshrc to work
```
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
```

4. <https://github.com/MichaelAquilina/zsh-you-should-use>
```
git clone https://github.com/MichaelAquilina/zsh-you-should-use.git $ZSH_CUSTOM/plugins/you-should-use
```


### my zsh plugins for now. will be changing very soon

```
plugins=(
    git
    sudo
    web-search
    zsh-autosuggestions
    zsh-syntax-highlighting
    you-should-use
    kubectl
    zsh-history-substring-search
)
```

### to activate 

```
. ~/.zshrc
```


commands

- Ctrl+L clear command 
- Ctrl+A go to begining
- Ctrl+E end of line
- Ctrl+U to clear up to the beginning.
- Ctrl+W to delete just a word.
- Ctrl+C to cancel.
