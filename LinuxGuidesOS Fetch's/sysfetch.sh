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
c1=$(echo -e '\e[1;37m')
c3=$(echo -e '\e[32m')

# andere Variablen
up="$(uptime | awk '{print $3}' | tr -d ',')"
shell="$SHELL"
shell_v="$BASH_VERSION"
kernel="$(uname -r)"
user="$USER"

# Echo's
echo -e "${bold}${red}$USER${reset}@${bold}${red}$HOSTNAME ${reset}"
echo -e "----------------"

echo -e "${green}Distrobution${reset}: LinuxGuidesOS"
echo -e "${green}Kernel${reset}: $kernel"
echo -e "${green}Uptime${reset}: $up hours"
echo -e "${green}Shell${reset}: $shell"
echo -e "${green}Shell-Version${reset}: $shell_v"
echo -e "${green}Packagemanager${reset}: apt"
echo -e "${green}Logged in as${reset}: $user"
echo -e "${bold}*********************************************${reset}"


echo "
${green}   __    ____  _  _  __  __  _  _    
  (  )  (_  _)( \( )(  )(  )( \/ )   
   )(__  _)(_  )  (  )(__)(  )  (    
  (____)(____)(_)\_)(______)(_/\_)   
  ___  __  __  ____  ____  ____  ___ 
 / __)(  )(  )(_  _)(  _ \( ___)/ __)
( (_-. )(__)(  _)(_  )(_) ))__) \__ \
_
 \___/(______)(____)(____/(____)(___/
              _____  ___            
             (  _  )/ __)           
              )(_)( \__ \           
             (_____)(___/           

${reset}
"

