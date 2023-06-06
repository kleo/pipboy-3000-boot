# terminal size 25x75
# font used reference https://fallout.fandom.com/wiki/Fonts_in_the_Fallout_series#User_Interface_3
# Sharetech Mono https://fonts.google.com/specimen/Share+Tech
# tput setaf 2 # uncomment this for green text
# cool-retro-term settings
# monochrome green 
# terminus font
# disable burn in
# disable ambient light
# disable static noise 
# 50% margin

# sleep 2 # for recording
tput civis # comment this for no cursor
# tput cnorm # uncomment this for normal cursor
clear
# sleep 2 # for recording
./scripts/spacing.sh
. scripts/boot.sh
. scripts/clear.sh
tput cnorm
clear
cat scripts/version | pv -q -L 60
sleep 2
tput civis
. scripts/clear.sh
clear
# vault boy ascii art with minor changes https://emojicombos.com/fallout-ascii-art
cat scripts/vaultboy | pv -q -L 3000
echo -e "\033[5mINITIATING...\033[0m"
sleep 5
clear
# sleep 2 # for recording
tput cnorm