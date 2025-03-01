nano /etc/ssh/sshd_config
ip a s
passwd
docker build -t apache-server .
git clone https://github.com/kstaken/dockerfile-examples.git
cd dockerfile-examples/apache
docker build -t apache-server .
sudo apt update && sudo apt upgrade -y
sudo apt install -y docker.io
sudo systemctl enable --now docker
docker --version
sudo apt install -y git
git --version
git clone https://github.com/kstaken/dockerfile-examples/tree/8bef622c21d41bed53c826b8a9a1813455d5addc/salt-master
git clone https://github.com/kstaken/dockerfile-examples.git
cd dockerfile-examples/salt-master
cd salt-master
docker build -t salt-master .
cd dockerfile-examples/salt-master
git clone https://github.com/kstaken/dockerfile-examples.git
cd dockerfile-examples/salt-master
[200~cd dockerfile-examples/salt-master
docker build -t salt-master .
FROM ubuntu:latest
RUN apt-get update
FROM ubuntu
RUN echo "deb http://archive.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
FROM ubuntu:latest
RUN apt-get update
RUN echo "deb http://old-releases.ubuntu.com/ubuntu precise main universe" > /etc/apt/sources.list
RUN apt-get update
[200~docker exec -it 4775d259f628 bash
~
FROM ubuntu:20.04
RUN apt-get update
docker exec -it salt-master-container bash
docker ps
docker ps -a
docker run -d --name salt-master-container ubuntu:20.04 sleep infinity
FROM ubuntu:20.04
RUN apt-get update && apt-get install -y bash
docker build -t salt-master .
docker run -it --name salt-master-container ubuntu:20.04 bash
docker info
docker ps -a
docker stop salt-master-container
docker rm salt-master-container
cd dockerfile-examples/salt-master
docker build -t salt-master .
cd /path/to/dockerfile-examples/salt-master
ls -l Dockerfile
cat Dockerfile
RUN echo "deb http://archive.ubuntu.com/ubuntu


FROM ubuntu:24.04
MAINTAINER Kimbro Staken
 Update package lists and install required dependencies
RUN apt-get update && apt-get install -y \
    wget \
    sudo \
    supervisor \
    software-properties-common

# Add the SaltStack repository
RUN add-apt-repository -y ppa:saltstack/salt && apt-get update

# Install Salt-Master and OpenSSH server
RUN apt-get install -y salt-master openssh-server

# Ensure SSH directory exists
RUN mkdir -p /var/run/sshd

# Add supervisor configuration
ADD ./supervisor-salt.conf /etc/supervisor/conf.d/

# Expose Salt Master and SSH ports
EXPOSE 4505 4506

# Start Supervisor
CMD ["/usr/bin/supervisord", "-n", "-c", "/etc/supervisor/supervisord.conf"]

docker build -t salt-master .


[2~[2~[2~[200~DOCKER_BUILDKIT=1 docker build -t salt-master .
docker version
ls -l
cd /path/to/dockerfile-examples/salt-master
ls -l
mkdir apache-docker
cd apache-docker
[200~# Use the official Ubuntu 12.04 as the base image
FROM ubuntu:12.04
# Maintainer information
MAINTAINER Kimbro Staken version: 0.1
# Install Apache2
RUN apt-get update && apt-get install -y apache2 && apt-get clean && rm -rf /var/lib/apt/lists/*
# Set environment variables
ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
# Expose port 80
EXPOSE 80
# Command to run Apache in the foreground
CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
FROM ubuntu:12.04
docker --version
ls -l
cd /path/to/dockerfile-directory
git clone https://github.com/kstaken/dockerfile-examples.git
cd dockerfile-examples/salt-master
exit
git clone https://github.com/kstaken/dockerfile-examples.git
cd dockerfile-examples/salt-master
exit
cd dockerfile-examples/salt-master
ls -l
docker build -t salt-master .
[200~FROM ubuntu:22.04
FROM ubuntu:22.04
sudo apt update && sudo apt install -y docker.io
[200~docker build -t salt-master .
docker build -t salt-master .
RUN apt-get update
apt-get update
echo "deb http://archive.ubuntu.com/ubuntu precise main universe"
docker build -t salt-master .
ls -l
docker run -d -p 8080:80 --name my-salt-master salt-master
docker build -t salt-master .
[200~mkdir apache-docker
cd apache-docker
mkdir apache-docker
cd apache-docker
FROM ubuntu:12.04
MAINTAINER Kimbro Staken version: 0.1
RUN apt-get update && apt-get install -y apache2 && apt-get clean && rm -rf /var/lib/apt/lists/*
ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
EXPOSE 80
CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
FROM ubuntu:12.04
mkdir html
<html>
<head>
</head>
<body>
</body>
</html>
<html>
<head>
</head>
<body>
</body>
</html>
[200~# Use the official Ubuntu 12.04 as the base image
FROM ubuntu:12.04
# Maintainer information
MAINTAINER Kimbro Staken version: 0.1
# Install Apache2
RUN apt-get update && apt-get install -y apache2 && apt-get clean && rm -rf /var/lib/apt/lists/*
# Set environment variables
ENV APACHE_RUN_USER www-data
ENV APACHE_RUN_GROUP www-data
ENV APACHE_LOG_DIR /var/log/apache2
# Copy custom index.html to the default Apache directory
COPY html/index.html /var/www/index.html
# Expose port 80
EXPOSE 80
# Command to run Apache in the foreground
CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
docker build -t apache-docker-example .
sudo apt update
sudo apt upgrade -y
sudo apt install -y docker.io
sudo systemctl enable --now docker
docker --version
sudo apt install -y git
git --version
cd Downloads
ifconfig
ip a
mkdir ~/my_app
cd ~/my_app
scp C:\Users\arees\Downloads\Devops root@103.151.111.202:home/root/my_app/
scp "/c/Users/arees/Downloads/Devops" root@103.151.111.202:/home/root/my_app/
scp -r "C:/Users/arees/Downloads/Devops" root@103.151.111.202:/home/root/my_app/
pwd
ls
cd Devops
docker build -t task3 .
docker run -d -p 89:80 --name container2 task3
docker ps
git init
git remote add origin http://code.opsoura.com/21011556-033/bootcamp.git
git add .
git commit -m "Initial commit for devops project"
git config --global user.name "Areesha"
git config --global user.email "areeshamubashar536@gmail.com"
git commit -m "Initial commit for Devops"
git push -u origin main
git branch
git push -u origin master
cd ..
mkdir docker_projects
cd docker_projects
git clone https://github.com/kstaken/dockerfile-examples.git
cd dockerfile-examples
ls
cd mongodb
cat Dockerfile
docker build -t mongodb-image .
nano Dockerfile
docker build -t mongodb-image .
cd ..
ls
Dockerfile
cd ..
cd docpad
Dockerfile
cat Dockerfile
docker build -t docpad-image .
cd ..
cd apache
cat Dockerfile
docker build -t apache-image .
cd ..
ls
cd nodejs
cat Dockerfile
docker build -t nodejs-image .
nano Dockerfile
docker build -t nodejs-image .
nano Dockerfile
docker build -t nodejs-image .
cd ..
cd icecoder
cat Dockerfile
docker build -t icecoder-image .
cd ..
ls
cd apache-php
docker build -t apachephp-image .
docker run -d -p 86:80 --name my_apache apachephp-image
docker images
docker build -t apachephp-image .
docker images
docker build -t apache-image .
docker images
cd ..
ls
cd rethinkdb
docker build -t rethink-image .
docker images
docker run -d -p 86:80 --name my_rethink rethink-image
docker ps
docker ps -a
docker logs my_rethink
docker run -d -p 86:80 --name my_rethink rethink-image
my_rethink stop
docker stop my_rethink
docker run -d -p 86:80 --name my_rethink rethink-image
git clone https://github.com/kstaken/dockerfile-examples.git
cd dockerfile-examples/rethinkdb
cat Dockerfile
docker ps
git add.
git init
docker ps 
Update packages
sudo apt update && sudo apt upgrade -y
sudo apt install -y docker.io
sudo systemctl enable --now docker
docker --version
sudo apt install -y git
git --version
gitlab-runner register  --url http://code.opsoura.com  --token glrt-t3_G3yzU9ZoQJiEFN5yRE__
sudo curl -L --output /usr/local/bin/gitlab-runner https://gitlab-runner-downloads.s3.amazonaws.com/latest/binaries/gitlab-runner-linux-amd64
gitlab-runner register  --url https://code.opsoura.com  --token glrt-t3_G3yzU9ZoQJiEFN5yRE__
gitlab-runner status
gitlab-runner register  --url https://code.opsoura.com  --token glrt-t3_4Buu5bbv_f7YcCfNabzG
nano
/home/gitlab-runner/.bash_logout
nano /home/gitlab-runner/.bash_logout
nano /etc/gitlab-runner/config.toml
sudo usermod -aG docker gitlab-runner
nano /home/gitlab-runner/.bash_logout
# Download the binary for your system
sudo curl -L --output /usr/local/bin/gitlab-runner https://gitlab-runner-downloads.s3.amazonaws.com/latest/binaries/gitlab-runner-linux-amd64
# Give it permission to execute
sudo chmod +x /usr/local/bin/gitlab-runner
# Create a GitLab Runner user
sudo useradd --comment 'GitLab Runner' --create-home gitlab-runner --shell /bin/bash
# Install and run as a service
sudo gitlab-runner install --user=gitlab-runner --working-directory=/home/gitlab-runner
sudo gitlab-runner start
gitlab-runner register  --url https://code.opsoura.com  --token glrt-t3_ZohdztjujypTE1ayDsbj
g-tlab-runner status
gitlab-runner status
vi /etc/gitlab-runner/config.toml 
gitlab-runner restart
gitlab-runner register  --url http://code.opsoura.com  --token glrt-t3_zSPuTRB_4mhxGy8pYs5-
gitlab-runner register  --url https://code.opsoura.com  --token glrt-t3_zSPuTRB_4mhxGy8pYs5-
sudo gitlab-runner verify
sudo gitlab-runner status
[200~echo $SHELL
whoami
ls -la /home/gitlab-runner~
sudo chown -R gitlab-runner:gitlab-runner /home/gitlab-runner
sudo chmod -R 755 /home/gitlab-runner
sudo gitlab-runner stop
sudo gitlab-runner start
sudo gitlab-runner restart
echo $SHELL
sudo nano /etc/gitlab-runner/config.toml
[[runners]]
sudo nano /etc/gitlab-runner/config.toml
sudo gitlab-runner restart
nano
nano /home/gitlab-runner/.bash_logout
sudo gitlab-runner restart
nano etc/gitlab-runner/config.toml
nano /etc/gitlab-runner/config.toml
nano /etc/gitlab-runner/config.toml 
sudo gitlab-runner status
nano /etc/gitlab-runner/config.toml 
sudo usermod -aG docker gitlab-runner
docker ps
nano /etc/gitlab-runner/config.toml 
docker ps
cd dockerfile-examples
ls
docker images
docker ps
docker ps -a
docker run rethink-image
docker ps
cd ..
gitlab-runner register  --url http://code.opsoura.com  --token glrt-t3_Nyr7o8iwQsHkLmrR9UsM
# Download the binary for your system
sudo curl -L --output /usr/local/bin/gitlab-runner https://gitlab-runner-downloads.s3.amazonaws.com/latest/binaries/gitlab-runner-linux-amd64
# Give it permission to execute
sudo chmod +x /usr/local/bin/gitlab-runner
# Create a GitLab Runner user
sudo useradd --comment 'GitLab Runner' --create-home gitlab-runner --shell /bin/bash
# Install and run as a service
sudo gitlab-runner install --user=gitlab-runner --working-directory=/home/gitlab-runner
sudo gitlab-runner start
gitlab-runner register  --url https://code.opsoura.com  --token glrt-t3_Nyr7o8iwQsHkLmrR9UsM
cd my_app
ls
cd Devops 
ls
nano gitlab-ci.yml
cd ..
cd Bootcamp
cd bootcamp
cd my_app
cd Devops
nano gitlab-ci.yml
nano .gitlab-ci.yml
git add .
git commit -m "new commit"
git push 
cd ..
cd gitlab-runner
cd Devops
cd my_app
cd Devops
cd gitlab-runner
cd website-runner
sudo nano /home/gitlab-runner/.bash_logout

sudo nano /etc/gitlab-runner/.bash_logout
sudo nano /root/gitlab-runner/.bash_logout
cat  /root/gitlab-runner/.bash_logout
sudo gitlab-runner status
nano /home/gitlab-runner/.bash_logout
nano /etc/gitlab-runner/config.toml
sudo usermod -aG docker gitlab-runner
docker ps
