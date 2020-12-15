#
# ~/.zshrc
#

set -o emacs

export TERM="xterm-256color"
export PROMPT='%(?..%F{red}%? %f)%B%F{magenta}[%f%F{yellow}%T%f %F{cyan}%~%f%F{magenta}]$ %b%F{reset}'

export PATH="$PATH:/bin:$HOME/.local/bin:$HOME/Scripts"

export EDITOR="vim"
export LESS="-+S "

export NOTES_DIR="/home/persona/Notes"
export TODO_FILE="/home/persona/Notes/todo.txt"
export COLORS_DIR="/home/persona/.config/colors"
export YT_DIR="/home/persona/Youtube/"
export YT_FILE="/home/persona/Youtube/sub"

color solarized
font
clear

[ -f ~/.alias ] && . ~/.alias
[ -f ~/.zlocal ] && . ~/.zlocal
