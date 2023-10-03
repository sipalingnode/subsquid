echo -e "\033[0;35m"
echo  " ========================================================";
echo  "        _ _ _        _ _ _ _ _       _ _ _ _ _                           ";
echo  "      /  /\  \      |  _ _ _ _|    /    _ _ _ |                          ";
echo  "     /  /  \  \     |  |_ _ _ _   |   /                                  ";
echo  "    /  /_ _ \  \    |_ _ __   |   |  |                                   ";
echo  "   /  /_ _ _ \  \    _ _ __|  |   |   \_ _ _ _                           ";
echo  "  /_ /        \ _\  |_ _ _ _ _|    \ _ _ _ _ _|                          ";
echo -e "\e[35m"
echo "=========================================================="
echo -e '\e[35mTestnet :\e[35m' Subsquid
echo -e '\e[35mTelegram Group :\e[35m' @autosultan_group
echo -e '\e[35mTelegram Channel :\e[35m' @airdropasc
echo "=========================================================="
echo -e "\e[0m"

sleep 2

echo -e "\e[1m\e[32m Install Node.js, Docker, Git \e[0m" && sleep 1
sudo apt-get update && sudo apt install git && sudo apt install apt-transport-https ca-certificates curl software-properties-common -y && curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" && sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin -y

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash
source ~/.bashrc
nvm install 16.15.1
nvm use 16.15.1

echo '=============== DONE ==================='
