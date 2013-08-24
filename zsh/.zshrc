# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/josh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Josh's fun stuff
setopt correctall
setopt autocd
autoload -U promptinit
promptinit
alias ls='ls --color=auto'
autoload -U colors && colors
PS1="%{$fg[red]%}(%?)%(!.%{$fg_bold[red]%}.%{$fg_bold[green]%})%n@%m %{$fg[blue]%}%30<..<%~ %# %{$reset_color%}"
RPROMPT="%{$fg[cyan]%}h:%!%(1j. j:%j.)%{$reset_color%}"

export PATH=$PATH:/sbin:/usr/sbin
export PATH=/home/josh/.PATH:/home/josh/bin:$PATH
export EDITOR=/usr/bin/vim
export LANG="en_US.utf8"
alias screens='screen -ls'
alias gimmie='screen -dRS'
# End of Josh's fun stuff
