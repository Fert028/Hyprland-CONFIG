if status is-interactive
    # figlet Arch Linux
    # fastfetch
end

#Basic
alias l="ls -lh"
alias ls="exa"
alias nivm="nvim"
alias open="xdg-open"
alias findme="grep -nr"

#Custom
alias tt="tty-clock -cs -C2"
alias e="yazi"
alias f="fastfetch"

#System
alias sleep="systemctl suspend && exec hyprlock"
alias bluetooth="sudo systemctl start bluetooth"

#Wifi local
alias connectOne="nmcli device wifi connect One"
alias connect618="nmcli device wifi connect 618"

#Battery condition
alias battery-condition="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
