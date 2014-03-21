setopt prompt_subst
autoload -U colors && colors

source ~/.git-prompt.sh
local gitval='%{$fg[green]%}$(__git_ps1 "(%s)")'

prompt="%{$fg[yellow]%}%n@%m %{$fg[blue]%}%~ ${gitval}
%{$fg[red]%}$ %{$reset_color%}"

# Aliases
alias l='ls -lhoG'
alias ll='ls -G'
alias la='ls -laho'
alias s='cd ..'
alias venv='source venv/bin/activate'
alias mkvenv='virtualenv venv'
alias vim='mvim -v'
alias ctags="`brew --prefix`/bin/ctags"
alias ccat='pygmentize -O style=fruity,linenos=1 -f console256 -g'
