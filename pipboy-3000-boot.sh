# tput setaf 2 <- uncomment this for green text
clear
. scripts/boot.sh
clear
cat scripts/version | pv -q -L 50
sleep 2
clear
cat scripts/vaultboy | pv -q -L 200
echo -e "\033[5m          INITIATING...\033[0m"
sleep 5
clear
