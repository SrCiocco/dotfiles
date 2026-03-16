########################################################
# El objetivo de este archivo es automatizar comandos. #
########################################################

# + Aquí pondré los archivos de configuración.

ALIASES="$HOME/.bash_aliases"
BASHRC="$HOME/.bashrc"

# - Fin de los archivos de configuración.


# + Aquí pondré los atajos a configuraciones.

alias aliases="$EDITOR $ALIASES"
alias bashrc="$EDITOR $BASHRC"

# - Fin de los atajos a configuraciones.

# lsblk.
alias lsblk="lsblk -o NAME,PARTLABEL,SIZE,LABEL"

# Dotfiles.
alias dotfiles="git --git-dir=$HOME/.dotfiles/.git --work-tree=$HOME/.dotfiles"

# Fastfetch.

alias fastfetch="clear && fastfetch --logo small"

# Open.

alias open="xdg-open"

# + Aquí pondré los aliases para el comando rm.

# Hacer que rm automaticamente muestre que archivo eliminó.
alias rm="rm -vi"

# Hacer que rm automaticamente muestre que archivo eliminó y además forzar el eliminado recursivamente.
alias rmf="rm -rfv"

# - Fin de los aliases para el comando rm.

# + Aquí pondré los aliases para el comando ls.
alias ls="lsd -F"
alias la="lsd -aF"
alias ll="lsd -alFh"
# - Fin de los aliases para el comando ls.

# cat.
alias cat="bat"

# zoxide.
alias cd="z"
