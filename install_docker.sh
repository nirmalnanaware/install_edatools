cd

echo "Docker installation"

sudo apt-get remove docker docker-engine docker.io containerd runc --assume-yes
sudo apt-get update --assume-yes
sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release --assume-yes
    
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg --yes
echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update --assume-yes
sudo apt-get install docker-ce docker-ce-cli containerd.io --assume-yes

cd 

