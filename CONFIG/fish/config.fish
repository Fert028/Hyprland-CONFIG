if status is-interactive
    # figlet Arch Linux
    # fastfetch
    # nitch
end

#Basic
alias l="ls -lh"
alias ls="exa"
alias nv="nvim"
alias open="xdg-open"
alias findme="grep -nr"

#Custom
alias tt="tty-clock -cs -C7"
alias e="yazi"
alias f="fastfetch"
alias rwaybar="pkill -SIGUSR2 waybar"
alias b="bluetuith"

#System
alias sleep="systemctl suspend && hyprlock"
alias bluetooth="sudo systemctl start bluetooth"

#Wifi local
alias connectOne="nmcli -a device wifi connect One"
alias connect618="nmcli -a device wifi connect 618"

#Battery condition
alias battery-condition="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
