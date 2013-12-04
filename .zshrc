#enable colors
autoload -U colors && colors

# exports
EDITOR='emacs -nw'
PROMPT="%~%{$fg[yellow]%}%#%{$reset_color%} "

#aliases
alias ls='ls -la --color=auto'

#history
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history
setopt INC_APPEND_HISTORY SHARE_HISTORY HIST_SAVE_NO_DUPS
