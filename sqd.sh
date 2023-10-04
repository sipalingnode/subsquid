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
sudo apt update

sudo apt install git

sudo apt install nodejs

sudo apt install npm
npm install -g npm@10.2.0

sudo apt-get install ca-certificates curl gnupg lsb-release -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io -y

docker compose up -d

echo '=============== DONE ==================='
