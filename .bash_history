sudo apt-get update
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt install fontconfig openjdk-17-jre
java --version
which java
sudo apt-get install jenkins -y
sudo apt-get install jenkins
sudo systemctl enable jenkins
jenkins --version
