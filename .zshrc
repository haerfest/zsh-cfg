autoload -Uz promptinit
promptinit
prompt off

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/Users/wouter/.zshrc'

autoload -Uz compinit
compinit

# For a colored prompt, green normally, red on error.
autoload -U colors && colors
PROMPT="%(?.%{$fg_bold[green]%}.%{$fg_bold[red]%})%#%{$reset_color%} "

# For RVM.
test -e ~/.rvm/scripts/rvm && source ~/.rvm/scripts/rvm
