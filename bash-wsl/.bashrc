#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

PS1='[\u@\h \w]$ '

# Variables de entorno.
export XDG_CONFIG_HOME=$HOME/.config
export EDITOR=nvim
export VISUAL=nvim

# Aliases.
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion


# Created by `pipx` on 2025-01-28 01:56:07
export PATH="$PATH:/home/ciocco/.local/bin"

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"

# Starship
eval "$(starship init bash)"

# Zoxide
eval "$(zoxide init bash)"

export GPG_TTY=$(tty)
