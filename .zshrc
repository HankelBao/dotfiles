source ~/.zplug/init.zsh
zplug "zsh-users/zsh-history-substring-search"
zplug "zsh-users/zsh-completions"
zplug "zsh-users/zsh-autosuggestions"
#zplug "zsh-users/zsh-syntax-highlighting"
zplug load

export PS1="[%{$fg[green]%}%n%{$reset_color%}@%m %~]$ "

# history
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# alias
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -lA'
alias c='clear'
alias q='exit'
alias tl='tmux ls'

alias vim='nvim'
alias py='python3'

BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

uptime
