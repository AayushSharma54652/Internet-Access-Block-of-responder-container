sudo apt-get update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ubuntu
logout
mkdir websocket-proxy-setup-task2
cd websocket-proxy-setup-task2
mkdir responder1
cd responder1
vim Dockerfile.responder1
vim app.py
vim requirements.txt
cd ..
mkdir responder2
cd responder2
vim Dockerfile.responder2
vim app.py
vim requirements.txt
cd ..
ls
mkdir nginx
cd nginx
vim nginx.conf
vim Dockerfile
docker images
docker network ls
docker network create nginx_network
docker network create --internal responder_network
cd ..
vim docker-compose.yml
docker-compose up --build -d
sudo apt  install docker-compose 
sudo apt-get install docker-compose
logout
docker-compose up --build -d
ls
cd websocket-proxy-setup-task2
docker-compose up --build -d
sudo apt-get remove docker-compose
sudo apt-get install python3-pip
sudo pip3 install docker-compose
logout
sudo pip3 install docker-compose
ls
cd websocket-proxy-setup-task2
docker-compose up -d --build
sudo snap install docker
docker-compose up -d --build
docker exec -it nginx bash
curl -I https://www.google.com
docker images
docker network ls
docker network create nginx_network
docker network create --internal responder_network
cd ..
cd websocket-proxy-setup-task2$
cd websocket-proxy-setup-task2
docker-compose up --build -d
docker exec -it websocket-proxy-setup_nginx_1 ping -c 4 8.8.8.8
docker exec -it websocket-proxy-setup-task2-_nginx_1 ping -c 4 8.8.8.8
docker exec -it websocket-proxy-setup-task2_nginx_1 ping -c 4 8.8.8.8
docker exec -it websocket-proxy-setup-task2-nginx-1 ping -c 4 8.8.8.8
apt-get install iputild_ping -y
apt-get install iputils_ping -y
sudo apt-get install iputils_ping -y
sudo apt-get install iputils-ping -y
docker exec -it websocket-proxy-setup-task2-nginx-1 ping -c 4 8.8.8.8
docker images
cd responder1
ls
docker build -f Dockerfile.responder1 -t responder1 .
cd ..
cd responder2
docker build -f Dockerfile.responder2 -t responder2 .
docker run -d --name responder1 --network responder_network responder1
docker run -d --name responder2 --network responder_network responder2
cd ..
ls
cd nginx
docker build -f Dockerfile -t nginx_reverse_proxy .
docker run -d --name nginx_reverse_proxy --network responder_network -p 80:80 nginx_reverse_proxy
cd ..
docker exec -it websocket-proxy-setup-task2-nginx-1 ping -c 4 8.8.8.8
docker exec -it nginx bash
curl -I https://www.google.com
ls
cd nginx
docker exec -it nginx bash
curl -I https://www.google.com
clear
docker ps
docker exec -it websocket-proxy-setup_responder1_1 ping -c 4 8.8.8.8
docker exec -it responder1 bash
curl -I https://www.google.com
clear
docker exec -it websocket-proxy-setup-task2-responder1-1 ping -c 4 8.8.8.8
cd ..
docker exec -it websocket-proxy-setup-task2-nginx-1 
docker exec -it responder1 bash
ls
docker network create --internal responder-network
vim docker-compose.yml
docker-compose up -d --build
docker ps
docker images
docker rm websocket-proxy-setup-task2-nginx 
docker rm b2f5313b6eae  
docker exec -it nginx bash
docker exec -it websocket-proxy-setup-task2-nginx bash
docker exec -it websocket-proxy-setup-task2-nginx-1 bash
docker exec -it websocket-proxy-setup-task2-respomder1-1 bash
docker exec -it websocket-proxy-setup-task2-responder1-1 bash
docker exec -it websocket-proxy-setup-task2-responder2-1 bash
docker-compose down
ls
vim docker-compose.yml
docker-compose up -d --build
docker ps
docker exec -it websocket-proxy-setup-task2-responder1-1
docker exec -it websocket-proxy-setup-task2-responder1-1 bash
docker exec -it websocket-proxy-setup-task2-responder1-2 bash
docker exec -it websocket-proxy-setup-task2-responder2-1 bash
docker exec -it websocket-proxy-setup-task2-nginx-1 bash
vim docker-compose.yml
docker-compose up -d --build
docker exec -it websocket-proxy-setup-task2-responder1-2 bash
docker exec -it websocket-proxy-setup-task2-responder1-1 bash
docker network ls
docker ps
clear
docker network ls
ls
cd websocket-proxy-setup-task2
ls
vim docker-compose.yml
docker-compose up -d --build
docker ps
docker exec -it websocket-proxy-setup-task2-nginx-1 bash
docker exec -it websocket-proxy-setup-task2-responder1-1 bash
docker exec -it websocket-proxy-setup-task2-responder2-1 bash
ls
cd  websocket-proxy-setup-task2
ls
docker network ls
docker ps
vim docker-compose.yml
docker-compose up -d --build
docker ps
docker exec -it websocket-proxy-setup-task2-nginx-1 bash
docker exec -it websocket-proxy-setup-task2-responder1-1 bash
docker exec -it websocket-proxy-setup-task2-responder2-1 bash
