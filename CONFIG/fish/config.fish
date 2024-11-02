# By knightfall01 on Github as a part of https://github.com/Knightfall01/Hyprland-config.

if status is-interactive
    # figlet Arch Linux
    # figlet Zatoichi
    fastfetch
end
# starship init fish | source
# set -U fish_greeting ""
# cat ~/.cache/wal/sequences
# sh ~/.bin/colorscripts/crunchbang-mini

# fish_add_path ~/.bin/
# fish_add_path ~/.config/emacs/bin/
# fish_add_path ~/.local/bin/

alias l="ls -lh"
alias ls="exa"
alias nivm="nvim"
alias open="xdg-open"
alias findme="grep -nr"
alias tt="tty-clock -cs -C2"
alias r="ranger"
alias sleep="systemctl suspend && exec hyprlock"
alias bluetooth="sudo systemctl start bluetooth"
