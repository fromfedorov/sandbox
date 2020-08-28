ip a
ssh-keygen 
sudo yum install vim -y
clear
sudo vim /etc/ssh/sshd_config 
exit
sudo systemctl restart ssh
sudo systemctl restart sshd
sudo vim /etc/hosts
ping h
ssh-copy-id vagrant@host01
ssh-copy-id vagrant@host02
ssh-copy-id vagrant@host03
ssh-copy-id vagrant@host04
sudo yum install epel-release
sudo yum install ansible -y
vim /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
ansible -m ping test-workers
ansible -m ping workers
ansible -m ping nginx
pwd
mkdir ansible
cd ansible/
vim setup-docker
ansible-playbook setup-docker 
vim setup-docker
ansible-playbook setup-docker 
vim setup-docker
ansible-playbook setup-docker 
vim setup-docker
ansible-playbook setup-docker 
exit
ansible-playbook setup-docker 
cd ansible/
vim setup-docker 
ansible-playbook setup-docker 
vim setup-docker 
ansible-playbook setup-docker 
exit
cd ansible/
vim setup-docker 
ansible-playbook setup-docker 
yum install node
sudo yum install node
sudo yum install nodejs
св юю
cd ..
mkdirt app
mkdir app
cd a
ls
cd app/
ll
vim app.js
ll
node app.js 
sudo yum install docker
ll
clear
vim Dockerfile
docker build .
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl status docker
docker build .
sudo docker build .
docker images
sudo docker images
sudo docker build .
sudo docker images
sudo docker run -p 8080:8080
sudo docker run -p 8080:8080 -n myapp
sudo docker run -p 8080:8080 --name myapp
sudo docker run -p 8080:8080 --name myapp .
ll
sudo docker run -p 8080:8080
sudo docker run . -p 8080:8080
sudo docker run -p 8080:8080
sudo docker run --name myapp -p 8080:8080
sudo docker run --name myapp myapp:latest -p 8080:8080
ll
cat Dockerfile 
sudo docker run myapp:latest -p 8080:8080
sudo docker build .
sudo docker run myapp:latest -p 8080:8080
sudo docker run myapp -p 8080:8080
sudo docker images
sudo docker build -n myapp .
sudo docker build -t myapp .
sudo docker images
sudo docker run myapp -p 8080:8080
sudo docker ps
sudo docker run myapp -p 80:8080
sudo docker run -p 8080:8080 myapp
ll
cd app/
ll
sudo docker ps
curl localhost:8080
exit
ll
cd ansible/
ll
cp setup-docker ./copy-app-files
ll
vim copy-app-files 
ansible-playbook copy-app-files 
vim copy-app-files 
ansible-playbook copy-app-files 
vim copy-app-files 
ansible-playbook copy-app-files 
vim copy-app-files 
ansible-playbook copy-app-files 
vim copy-app-files 
ansible-playbook copy-app-files 
vim copy-app-files 
ansible-playbook copy-app-files 
exit
pwd
systemctl status nginx
cd /etc/nginx/
;;
ll
vim nginx
sudo vim nginx
sudo vim nginx.conf
sudo nginx -s reload
cd ~
pwd
sudo yum remove nginx
cd /etc/nginx/
ll
cd ~
sudo yum install nginx -y
systemctl status ngibx
systemctl status nginx
systemctl enable ngibx
systemctl enable nginx
sudo systemctl enable nginx
sudo systemctl start nginx
systemctl enable nginx
systemctl status nginx
cd /etc/nginx/
ll
vim nginx.conf
sudo vim nginx.conf
sudo nginx -s reload
sudo vim nginx.conf
sudo nginx -s reload
curl localhost
sudo vim nginx.conf
clear
nginx -v
sudo vim nginx.conf
ssh vagrant@host02
ssh vagrant@host03
ll
clear
curl 192.168.50.12:8080
curl 192.168.50.13:8080
sudo nginx -s reload
curl localhost
curl localhost:8080
curl localhost
clear
sudo nginx -s reload
sudo systemctl restart nginx
sudo vim nginx.conf
sudo nginx -s reload
sudo vim nginx.conf
ll
sudo vim nginx.conf
cd /var/log/nginx/
sudo cd /var/log/nginx/
ll
sudo vim /var/log/nginx/error_log
sudo vim nginx.conf
sudo vim /var/log/nginx/error.log
ssh vagrant@host02
sudo ssh vagrant@host02
hostname
sudo ssh vagrant@host03
ssh vagrant@host03
ping host02
ping host0

ssh vagrant@host02
ssh vagrant@host03
sudo vim /var/log/nginx/error.log
setsebool httpd_can_network_connect on
sudo setsebool httpd_can_network_connect on
cd ~
ll
cd ansible/
ll
cp setup-docker setup-nginx
vim setup-nginx 
cat /etc/ansible/hosts 
history | grep ansible
ansible-playbook setup-nginx 
history | grep nginx
history | grep yum
cat /etc/ansible/hosts 
ssh vagrant@host01
vim setup-nginx 
ansible-playbook setup-nginx 
vim setup-nginx 
ansible-playbook setup-nginx 
ssh vagrant@host01
ll
cp copy-app-files copy-nginx-conf
vim copy-nginx-conf 
ssh vagrant@host01
ansible-playbook copy-nginx-conf 
vim copy-nginx-conf 
vim setup-docker 
vim copy-nginx-conf 
ansible-playbook copy-nginx-conf 
curl host01
exit
docker run -p 8081:8080 -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin quay.io/keycloak/keycloak:11.0
sudo docker run -p 8081:8080 -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin quay.io/keycloak/keycloak:11.0
clear
sudo docker run -p 8081:8080 -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin quay.io/keycloak/keycloak:11.0
sudo docker run -p 8081:8080 -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin quay.io/keycloak/keycloak:11.0.1
sudo docker run -d -p 8081:8080 -e KEYCLOAK_USER=admin -e KEYCLOAK_PASSWORD=admin quay.io/keycloak/keycloak:11.0.1
sudo docker ps
curl localhost:8081
yum repolis
yum repolist
sudo vim /etc/yum.repos.d/mongodb-org.repo
yum repolist
sudo yum install mongodb-org -y
clear
sudo systemctl enable mongod
sudo systemctl start mongod
sudo systemctl status mongod
sudo tail /var/log/mongodb/mongod.log 
sudo tail /var/log/mongodb/mongod.log | grep 'waiting'
mongo
sudo vim /etc/security/limits.d/20-nproc.conf 
sudo systemctl restart mongod
sudo systemctl status mongod
mongo
systemcrl is-enabled mongod; echo$?
systemctl is-enabled mongod; echo$?
systemctl is-enabled mongod; echo $?
sudo systemctl enable mongod
systemctl is-enabled mongod; echo $?
cd /tmp/
curl -LO https://raw.githubusercontent.com/mongodb/docs-assets/primer-dataset/primer-dataset.json
ll
mongoimport --db test --collection restaurants --file /tmp/primer-dataset.json
mongo
cd ..
ll
cd /home/vagrant/
ll
cd ansible/
ll
cd ..
sudo vin /etc/nginx/nginx.conf
sudo vim /etc/nginx/nginx.conf
sudo nginx -s reload
sudo vim /etc/nginx/nginx.conf
sudo nginx -s reload
sudo vim /etc/nginx/nginx.conf
sudo nginx -s reload
sudo vim /etc/nginx/nginx.conf
sudo nginx -s reload
sudo vim /etc/nginx/nginx.conf
sudo nginx -s reload
pwd
sudo docker run -d -p 27017:27017 -v ~/data:/data/db mongo
sudo systemcrl stop mongod
sudo systemctl stop mongod
sudo docker run -d -p 27017:27017 -v ~/data:/data/db mongo
sudo docker ps
sudo docker run -d -p 27017:27017 -v ~/data:/data/db mongo
sudo docker ps
clear
sudo docker ps
sudo docker run -d -p 27017:27017 -v ~/data:/data/db mongo
sudo docker run -p 27017:27017 -v ~/data:/data/db mongo
ll
cd data/
ll
cd ..
ll
sudo chown -R vagrant data
ll
sudo chown -R vagrant /home/vagrant/data
ll
sudo docker run -p 27017:27017 -v ~/data:/data/db mongo
sudo chown -R vagrant:vagrant /home/vagrant/data
ll
sudo docker run -p 27017:27017 -v ~/data:/data/db mongo
chmod 777 /home/vagrant/data/
ll
sudo docker run -p 27017:27017 -v ~/data:/data/db mongo
rm data/
rm -rf /home/vagrant/data/
ll
mkdir data
ll
sudo docker run -p 27017:27017 -v ~/data:/data/db mongo
cd data/
ll
mkdir db
cd ..
sudo docker run -p 27017:27017 -v ~/data:/data/db mongo
ll
cd data/
ll
cd .
cd ..
sudo docker run -p 27017:27017 -v ~/data:/data/db mongo
ещз
top
top 
top | grep docker
pwd
дд
ll
sudo docker run -p 27017:27017 -v ~/data:/data/db mongo
sudo chmod ~/data/ -R 777
sudo chmod 777 -R ~/data/
ll
sudo docker run -p 27017:27017 -v ~/data:/data/db mongo
sudo vim /etc/selinux/config 
reboot
sudo reboot
ll
exit
systemcrl nginx status
systemcrl status nginx
systemctl status nginx
sudo docker ps
pwd
sudo yum install -y python-pip python-devel gcc
sudo yum install -y python3-pip
sudo pip3 install docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
sudo yum pip install --upgrade pip
sudo pip install --upgrade pip
sudo yum upgrade python
sudo docker-compose version
ll
vim docker-compose.yml
sudo docker-compose up
vim docker-compose.yml
sudo docker-compose up
vim docker-compose.yml
sudo docker-compose up
sudo docker-compose up -d
sudo docker-compose ps
curl localhost 80
curl localhost
sudo docker-compose down
vim docker-compose.yml
sudo docker-compose up -d
vim docker-compose.yml
sudo docker-compose up 
vim docker-compose.yml
sudo docker pull postgres
docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres
sudo docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres
sudo docker ps
curl localhost:5432
sudo docker container stop d33e4f8dfbf0
sudo docker run -p 5432:5432 --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres
sudo docker ps
sudo docker container rm d33e4f8dfbf0
sudo docker run -p 5432:5432 --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres
docker ps
sudo docker ps
curl localhost:5432
pgsql
pgsql localhost:5432
vim docker-compose.yml 
ll
vim d
vim docker-compose.yml 
sudo docker-compose up
vim docker-compose.yml 
sudo docker-compose up
docker ps
sudo docker ps
sudo docker container stop c17501aed0ef && sudo docker container rm c17501aed0ef
sudo docker ps
sudo docker-compose up
sudo docker-compose up -d
sudo docker-compose p
vim docker-compose.yml 
sudo docker-compose down
sudo docker-compose up
sudo docker-compose up -d
sudo docker-compose ps
docker run --name some-mongo -d mongo:latest
sudo docker run --name some-mongo -d mongo:latest
sudo docker ps
sudo docker container prune
sudo docker ps
sudo docker stop f93cfb21dac1
docker-compose ps
sudo docker-compose ps
sudo docker-compose down
sudo docker-compose ps
sudo docker ps
vim docker-compose.yml 
sudo docker-compose up
sudo docker-compose up -d
sudo docker-compose ps
curl localhost:8081
vim docker-compose.yml 
vim docker-compose.yml ps
sudo docker-compose.yml ps
sudo docker-compose ps
vim /etc/nginx/nginx.conf
sudo docker-compose down
systemctl status nginx
curl localhost
ll
sudo docker-compose.yml ps
vim  docker-compose.yml ps
sudo docker-compose up -d
sudo docker-compose ps
vim /etc/nginx/nginx.conf
sudo vim /etc/nginx/nginx.conf
sudo nginx -s reload
sudo nginx -s restart
sudo systemctl restart nginx
ls /var/log/nginx/
sudo ls /var/log/nginx/
sudo less /var/log/nginx/error.log
sudo vim /etc/nginx/nginx.conf
nginx -t
sudo nginx -t
sudo systemctl restart nginx
sudo less /var/log/nginx/error.log
sudo vim /etc/nginx/nginx.conf
sudo nginx -t
sudo systemctl restart nginx
sudo less /var/log/nginx/error.log
sudo less /var/log/nginx/access.log
sudo vim /etc/nginx/nginx.conf
sudo systemctl restart nginx
curl localhost:8080
sudo systemctl status nginx
sudo vim /etc/nginx/nginx.conf

sudo less /var/log/nginx/access.log
sudo vim /etc/nginx/nginx.conf
sudo nginx -t
clear
sudo systemctl restart nginx
sudo vim /etc/nginx/nginx.conf
sudo systemctl restart nginx
docker run     -p 9090:9090     -v /tmp/prometheus.yml:/etc/prometheus/prometheus.yml     prom/prometheus
sudo docker run -p 9090:9090 -v /tmp/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
docker ps
sudo docker ps
sudo docker run -p 9090:9090 -v /tmp/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus
sudo docker run -p 9090:9090 prom/prometheus
ll
sudo docker-compose down
docker-compose --help
vim docker_compose_prod.yml
sudo docker-compose -f docker_compose_prod.yml up
sudo docker-compose -f docker_compose_prod.yml -d up
sudo docker-compose -d -f docker_compose_prod.yml up
sudo docker-compose -f docker_compose_prod.yml up -d
sudo docker-compose ps
sudo docker-compose -f docker_compose_prod.yml ps
sudo yum install node-exporter
sudo yum install node_exporter
ll
clear
ll
mkdir node_exporter
cd node_exporter/
sudo wget https://github.com/prometheus/node_exporter/releases/download/v*/node_exporter-*.*-amd64.tar.gz
sudo yum install wget -y
clear
sudo wget https://github.com/prometheus/node_exporter/releases/download/v*/node_exporter-*.*-amd64.tar.gz
sudo wget https://github.com/prometheus/node_exporter/releases/node_exporter-*.*-amd64.tar.gz
sudo wget https://github.com/prometheus/node_exporter/releases/node_exporter-1.0.1.linux-amd64.tar.gz
sudo wget https://github.com/prometheus/node_exporter/releases/download/v1.0.1/node_exporter-1.0.1.linux-amd64.tar.gz
ll
tar xvfz node_exporter-1.0.1.linux-amd64.tar.gz 
ll
cd ,/
cd ./node_exporter-1.0.1.linux-amd64/
./node_exporter 
ll
cat LICENSE 
clear
cd /tmp/
ll
vim prometheus.yml/
cd /home/vagrant/
ll
docker-compose -f docker_compose_prod.yml down
docker-compose -f docker_compose_prod.yml ps
systemctl docker status
systemctl status docker
sudo docker-compose -f docker_compose_prod.yml ps
sudo docker-compose -f docker_compose_prod.yml down
clear
cd /tmp/
ll
rm prometheus.yml/
rm prometheus.yml
cd prometheus.yml/
ll
cd ..
rm -rf prometheus.yml/
sudo rm -rf prometheus.yml/
ll
vim prometheus.yml
ll
vim prometheus.yml 
cd /home/vagrant/
vim docker_compose_prod.yml 
sudo docker-compose -f docker_compose_prod.yml up -d
sudo docker-compose ps
sudo docker-compose -f docker_compose_prod.yml ps
sudo docker-compose -f docker_compose_prod.yml down
ll
sudo docker-compose -f docker_compose_prod.yml ps
clear
sudo docker-compose -f prom-compose.yml up
vim por
vim prom-compose.yml 
ll
cp docker_compose_prod.yml docker-compose-prom.yml
ll
rm docker_compose_prod.yml 
ll
vim docker-compose-prom.yml 
ll
vim docker-compose-prom.yml 
mkdir prometheus
cd /tmp/
ll
cp prometheus.yml /home/vagrant/prometheus/prometheus.yml
cd /home/vagrant/prometheus/
ll
cd ..
ll
sudo docker-compose -f docker-compose-prom.yml up -d
vim docker-compose-prom.yml 
sudo docker-compose -f docker-compose-prom.yml up -d
sudo docker-compose -f docker-compose-prom.yml down
sudo docker-compose -f docker-compose-prom.yml ps
vim docker-compose-prom.yml 
vim docker-compose-prom.yml
sudo docker-compose -f docker-compose-prom.yml ps
vim docker-compose-prom.yml
sudo docker-compose -f docker-compose-prom.yml 
sudo docker-compose -f docker-compose-prom.yml up -d
sudo docker-compose -f docker-compose-prom.yml ps
supd docker ps
supo docker ps
clear
sudo docker ps
sudo docker -it 93b5655b3c67 sh
sudo docker exec -it  93b5655b3c67 sh
ll
vim prom-compose.yml 
vim docker-compose-prom.yml 
sudo docker-compose -f docker-compose-prom.yml up -d
sudo docker-compose ps
sudo docker-compose -f docker-compose-prom.yml ps
vim docker-compose-prom.yml 
cd node_exporter/
ll
cd node_exporter-1.0.1.linux-amd64/
ll
./node_exporter -d
./node_exporter
sudo vim /etc/systemd/system/node-exporter.service
pwd
ll
sudo cp node_exporter /usr/local/bin/
sudo vim /etc/systemd/system/node-exporter.service
systemctl daemon-reload
sudo systemctl daemon-reload
systemctl enable node-exporter
sudo systemctl enable node-exporter
sudo systemctl start node-exporter
sudo systemctl status node-exporter
cd ..
cd .
cd ..
ll
vim docker-compose-prom.yml 
cd prometheus/
ll
vim prometheus.yml 
pwd
cd ..
sudo docker-compose -f docker-compose-prom.yml restart
vim prometheus.yml 
vim ./prometheus/prometheus.yml 
sudo docker-compose -f docker-compose-prom.yml restart
ll
cp /etc/systemd/system/node-exporter.service .
cd ansible/
ll
cat node-exporter.service 
ll
cd ..
ll
cp node_exporter/node_exporter-1.0.1.linux-amd64/node_exporter ./ansible/
дд
ll
cd a
cd ansible/
ll
cat node-exporter.service 
vim setup-node-exporter
cp copy-nginx-conf setup-node-exporter
vim setup-node-exporter 
cat node-exporter.service 
vim setup-node-exporter 
sudo vim /etc/ansible/hosts 
vim setup-node-exporter 
sudo ansible-playbook -f setup-node-exporter 
sudo ansible-playbook setup-node-exporter 
ssh vagrant@host04
sudo ansible-playbook setup-node-exporter 
ssh vagrant@host04
ssh-copy-id vagrant@host04
sudo ansible-playbook setup-node-exporter 
sudo ansible -m ping -i host04
sudo ansible -m ping -i test-workers
sudo ansible-playbook -m pimng
sudo ansible-playbook -m ping
sudo ansible-playbook -m ping -a
clear
ansbible all -m ping
ansible all -m ping
sudo ansible-playbook -f setup-node-exporter 
sudo ansible-playbook  setup-node-exporter 
ansible all -m ping
ll
cd ansible/
ll
ansible-playbook setup-node-exporter 
ansible-playbook setup-node-exporter -v
ansible-playbook setup-node-exporter -vvv
ll
pwd
ll
vim setup-node-exporter 
ansible-playbook setup-node-exporter -vvv
vim setup-node-exporter 
./node_exporter 
/home/vagrant/ansible/node_exporter 
clear
vim setup-node-exporter 
ansible-playbook setup-node-exporter -vvv
vim setup-node-exporter 
ansible-playbook setup-node-exporter -vvv
ll
vim setup-node-exporter 
ansible-playbook setup-node-exporter -vvv
vim setup-node-exporter 
ansible-playbook setup-node-exporter -vvv
vim setup-node-exporter 
ll
vim setup-node-exporter 
pwd
vim setup-node-exporter 
ansible-playbook setup-node-exporter -vvv
ansible-playbook setup-node-exporter
ssh vagrant@host04
ansible-playbook setup-node-exporter
vim setup-node-exporter 
ansible-playbook setup-node-exporter
curl host04:9100
ssh vagrant@host04
vim setup-node-exporter 
ansible-playbook setup-node-exporter
ssh vagrant@host04
vim setup-node-exporter 
ansible-playbook setup-node-exporter
ssh vagrant@host04
ll
scp vagrant@host04 ./node_exporter:/home/vagrant/
ssh vagrant@host04
ll
scp node_exporter vagrant@host04:/home/vagrant
clear
ssh vagrant@host04
vim setup-node-exporter 
ansible-playbook setup-node-exporter
ssh vagrant@host04
exit
ll
ssh-copy-id vagrant@host04
clear
ssh-copy-id vagrant@host04
vim /home/vagrant/.ssh/known_hosts 
ssh-copy-id vagrant@host04
ssh vagrant@host04
ansible -all -m ping
ansible -m ping

ll
cd ansible/
ll
ansible-playbook setup-node-exporter 
clear
ssh vagratn@host04
ssh vagrant@host04
exit
clear
ll
cd ansible/
ll
ssh-copy-id vagrant@host04
vim /home/vagrant/.ssh/known_hosts
ssh-copy-id vagrant@host04
ll
clear
ll
vim setup-node-exporter 
scp node_exporter vagrant@host04:/home/vagrant/
scp node-exporter.service vagrant@host04:/home/vagrant/
scp setup-node-exporter vagrant@host04:/home/vagrant/
ssh vagrant@host04
cat setup-node-exporter 
ssh vagrant@host04
ansible-galaxy install undergreen.prometheus-node-exporter
ll
vim setup-node-exporter-galaxy
exit
vim /home/vagrant/.ssh/known_hosts
ssh vagrant@host03
ssh vagrant@host04
ssh-copy-id vagrant@host04
ssh vagrant@host04
hostory | grep galaxy
history | grep galaxy
ll
cd ansible/
ll
cat setup-node-exporter-galaxy 
ansible-playbook setup-node-exporter-galaxy 
ansible-playbook setup-node-exporter-galaxy -vvv
vim setup-node-exporter-galaxy 
vim setup-docker 
vim setup-node-exporter-galaxy 
ansible-playbook setup-node-exporter-galaxy -vvv
ssh vagrant@host04
cd /etc/ansible/roles/
ll
cd ~
cd ~/.ansible/roles:/usr/share/ansible/roles:/etc/ansible/roles
cd ~/.ansible/roles
ll
cat UnderGreen.prometheus-exporters-common/
ll
cd undergreen.prometheus-node-exporter/
ll
cd tasks/
ll
cat main.yml 
:q!
ssh vagrant@host04
ll
cd ~
ll
cd ansible/
ll
vim setup-node-exporter-galaxy 
exit
