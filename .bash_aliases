########################################################
# El objetivo de este archivo es automatizar comandos. #
########################################################

# + Aquí pondré los aliases para AppImages.

# - Fin de los aliases para AppImages.

# + Aquí pondré los archivos de configuración.

HYPRCONFIG="$XDG_CONFIG_HOME/hypr/hyprland.conf"
ALIASES="$HOME/.bash_aliases"

# - Fin de las carpetas de configuración.


# + Aquí pondré los atajos a configuraciones.

alias hyprconf="$EDITOR $HYPRCONFIG"
alias aliases="$EDITOR $ALIASES"

# - Fin de los atajos a configuraciones.

# Dotfiles.
alias dotfiles="git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# Reloj.

alias clock="tty-clock -cbSs -C 5 -f %d/%m/%y" # -C 5 = Morado.

# Fastfetch.

alias fastfetch="clear && fastfetch"

# Deudas.

alias deudas="$EDITOR Documentos/deudas.txt"

# Open.

alias open="xdg-open"

# Bluetooth.
alias bt="bluetuith"

# + Aquí pondré los aliases para el comando rm.

# Hacer que rm automaticamente muestre que archivo eliminó.
alias rm="rm -vi"

# Hacer que rm automaticamente muestre que archivo eliminó y además forzar el eliminado recursivamente.
alias rmf="rm -rfv"

# - Fin de los aliases para el comando rm.

# + Aquí pondré los aliases para el comando ls.
alias ls="lsd -F"
alias la="lsd -aF"
alias ll="lsd -alF"
# - Fin de los aliases para el comando lsd.

# cat.

alias cat="bat"
alias mj="command cat $HOME/Imágenes/mj.txt"

# + Constantes para hacer más legible el código.
ELECTROPATH="/home/ciocco/Música/tidal-ng/Playlists/Electropunga"
MSG_SUCCESS="echo -- Playlist Electropunga generada! --"
MSG_PLAY="figlet E L E C T R O P U N G A -w 500| lolcat"
PLAY_WELCOME="mpv $ELECTROPATH/electropunga.mp3"
PLAY_SHUFFLE_MUSIC="clear && mpv --shuffle --vo=kitty --quiet --msg-level=all=no $ELECTROPATH/playlist.m3u"
# - Fin de las constantes.

# ALias para descargar la playlist ELectropunga.
alias dl-electro="tidal-dl-ng dl  https://tidal.com/browse/playlist/eda5c82f-4f19-43dd-acab-46f83baa613c"

# Crea una playlist en base al contenido de la carpeta Electropunga.
alias mkpl="find $ELECTROPATH -name '*.flac' > $ELECTROPATH/playlist.m3u && $MSG_SUCCESS"

# Empieza a reproducir la mejor playlist "ELECTROPUNGA"!
alias electropunga="$MSG_PLAY && $PLAY_WELCOME && $PLAY_SHUFFLE_MUSIC"

