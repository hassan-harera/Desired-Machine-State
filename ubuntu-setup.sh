################# ENTER SUPER USER ############################
echo 064906 | sudo -S su 

################# MAKE MAIN USER AS ADMIN ############################
sudo usermod -aG sudo hharera

################# UPDATE ############################
sudo apt update

################# BRAVE ############################

sudo apt install -y curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install -y brave-browser



################# OPEN-JDK ############################
sudo apt install -y openjdk-17-jdk

################# Maven ############################
sudo apt install -y maven

################# GIT ############################
sudo apt install -y git

################# GIT ############################
sudo apt install -y git

################# Alacarte ############################
sudo apt install -y alacarte

################# TELGRAM DESKTOP ############################
sudo apt install -y telegram-desktop


################# VNSTAT ############################
sudo apt install -y vnstat

################# tweak ############################
sudo add-apt-repository universe
sudo apt install -y gnome-tweaks

################# extension-manager ############################
sudo apt install -y gnome-shell-extension-manager

################# NOTION ############################
sudo apt install -y notion


################# DOCKER ############################
sudo apt install -y docker
sudo groupadd docker
sudo usermod -aG docker hharera
newgrp docker
docker run hello-world

################# DOCKER COMPOOSE ############################
sudo apt install -y docker-compose

################# ZOOM ############################
sudo snap install zoom-client


################# VLC ############################
sudo apt install -y vlc

################# pomodoro ############################
sudo apt install -y gnome-shell-pomodoro





