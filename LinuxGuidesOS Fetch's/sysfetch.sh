#!/bin/bash

# This 'neofetch' is Blackware only!

# Variablen für die Farben

black=$(echo -e '\e[30m')
red=$(echo -e '\e[31m')
green=$(echo -e '\e[32m')
brown=$(echo -e '\e[33m')
blue=$(echo -e '\e[34m')
purple=$(echo -e '\e[35m')
cyan=$(echo -e '\033[1m\e[36m')
yellow=$(echo -e '\e[1;33m')
white=$(echo -e '\e[1;37m')
dark_gray=$(echo -e '\e[1;30m')
light_red=$(echo -e '\e[1;31m')
light_green=$(echo -e '\e[1;32m')
light_blue=$(echo -e '\e[1;34m')
light_purple=$(echo -e '\e[1;35m')
light_cyan=$(echo -e '\e[1;36m')
light_gray=$(echo -e '\e[37m')
orange=$(echo -e '\e[38;5;202m')
light_orange=$(echo -e '\e[38;5;214m')
bold=$(echo -e '\033[1m')
reset=$(echo -e '\033(B\033[m')

# andere Variablen
up="$(uptime | awk '{print $3}' | tr -d ',')"
shell="$SHELL"
shell_v="$BASH_VERSION"
kernel="$(uname -r)"
user="$USER"

# Echo's
echo -e "${bold}${red}$USER${reset}@${bold}${red}$HOSTNAME ${reset}"
echo -e "----------------"

echo -e "${cyan}Distrobution${reset}: Blackware Linux"
echo -e "${cyan}Kernel${reset}: $kernel"
echo -e "${cyan}Uptime${reset}: $up hours"
echo -e "${cyan}Shell${reset}: $shell"
echo -e "${cyan}Shell-Version${reset}: $shell_v"
echo -e "${cyan}Packagemanager${reset}: spm (apt-based)"
echo -e "${cyan}Logged in as${reset}: $user"
echo -e "${bold}*********************************************${reset}"


if [[ $1 = '--ascii_small' ]]
then
echo "                    
${cyan} /    /           /   ${reset}
${cyan}(___ (  ___  ___ (    ${reset}
${white}|   )| |   )|    |___)${reset}
${cyan}|__/ | |__/||__  | \  ${reset}
${cyan}      ___  ___  ___ ${reset}
$white|   )|   )|   )|___)${reset}
${cyan}|/\/ |__/||    |__  ${reset}
"

else
if [[ $1 = '--ascii_modern' ]]
then
echo "
${cyan} __     __              __                              
${cyan}|  |--.|  |.---.-.----.|  |--.
${white}|  _  ||  ||  _  |  __||    <
${cyan}|_____||__||___._|____||__|__|
${cyan}.--.--.--.---.-.----.-----.
${white}|  |  |  |  _  |   _|  -__|
${cyan}|________|___._|__| |_____|
"

else
echo "
${cyan} ____  __      __    ___  _  _ ${reset}
${cyan}(  _ \(  )    /__\  / __)( )/ )${reset}
${white} ) _ < )(__  /(__)\( (__  )  (${reset}
${cyan}(____/(____)(__)(__)\___)(_)\_)${reset}
${cyan} _    _    __    ____  ____ 
${cyan}( \/\/ )  /__\  (  _ \( ___)${reset}
${white} )    (  /(__)\  )   / )__)${reset}
${cyan}(__/\__)(__)(__)(_)\_)(____)${reset}
"
fi
fi
