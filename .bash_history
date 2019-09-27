docker exec -ti trf sh
ls
vim Dockerfile 
vim index.php
vim Dockerfile 
vim Dockerfile 
docker build -t trf-php .
vim Dockerfile 
docker build -t trf-php .
vim Dockerfile 
docker build -t trf-php .
vim Dockerfile 
docker build -t trf-php .
vim Dockerfile 
docker build -t trf-php .
docker build trf-php .
docker build -t trf-php .

docker rm -f $(docker ps -qa)
docker run -dti --name trf -p 8080:80 trf-php
docker rm -f $(docker ps -qa)
vim Dockerfile 
docker build -t trf-php .
docker run -dti --name trf -p 8080:80 trf-php
cat index.php 
vim Dockerfile 
ls
docker rm -f $(docker ps -qa)
docker build -t trf-php .
docker run -dti --name trf -p 8080:80 trf-php
docker exec -ti trf sh
docker rm -f $(docker ps -qa)
echo Dockerfile > .dockerignore
docker build -t trf-php .
docker run -dti --name trf -p 8080:80 trf-php
clear
#docker rm -f $(docker ps -qa)
#echo Dockerfile > .dockerignore
#docker build -t trf-php .
#docker run -dti --name trf -p 8080:80 trf-php
#docker exec -ti trf sh
exit
#docker exec -ti trf sh
vim Dockerfile 
docker build -t trf-flask .
docker build -t trf-flask . -e APP_HOT=0.0.0.0
docker build -e APP_HOST=0.0.0.0 -t trf-flask .
docker build -t trf-flask .
vim Dockerfile 
docker build -t trf-flask .
ls
docker build -t trf-flask .
vim Dockerfile 
docker build -t trf-flask .
docker run -dti --name trf -p 5000:5000 flask
docker run -dti --name trf -p 5000:5000 trf-flask
#docker rm -f $(docker ps -qa)
docker rm -f $(docker ps -qa)
docker run -dti --name trf -p 5000:5000 trf-flask
docker login
docker login
docker push trf-flask
docker tag trf-flask yunoguthi/trf-flask
docker push trf-flask
docker push yunoguthi/trf-flask
docker pull hectorvido/trf-flask
docker system prune -f
cd ..
cd
mkdir entrypoint
cd entrypoint/
vim Dockerfile
docker build -t mensagem .
docker run -dti --name mensagem
docker run mensagem
docker run mensagem nova
vim Dockerfile
cd 
mkdir php
cd php/
git clone https://github.com/hector-vido/php-ms
cd php-ms/
ls
cat docker/
cd docker/
ls
cd ..
dockeer build -t trf-php -f docker/Dockerfile 
dockeer build -t trf-php docker/Dockerfile 
dockeer build -t trf-php docker/
docker build -t trf-php docker/
docker run -d --name mysql -v mysql_data:/var/lib/mysql/ -e MYSQL_ROOT_PASSWORD='!Abc123' -e MYSQL_USER='trf' -e MYSQL_PASSWORD='4linux' -e MYSQL_DATABASE='trf' mysql:5.7
ifconfig
dockeer inspect mysql
docker rm -f $(docker ps -qa)
docker run -dti --name php -p 8080:8080 -e DB_HOST=172.17.0.2 -e DB_PASSWORD=4linux -e DB_USER=trf trf-php
docker rm -f $(docker ps -qa)
docker rm -f php
docker build -f docker/Dockerfile -t trf-php .
docker run -dti --name php -p 8080:8080 -e DB_HOST=172.17.0.2 -e DB_PASSWORD=4linux -e DB_USER=trf trf-php
curl 192.168.33.20:8080
curl 172.17.0.2:8080
docker ssh docker
vagrant ssh trf
clear
curl 172.17.0.2:8080
curl 172.17.0.3:8080
docker ps
docker rm -f php
docker run -d --name mysql -v mysql_data:/var/lib/mysql/ -e MYSQL_ROOT_PASSWORD='!Abc123' -e MYSQL_USER='trf' -e MYSQL_PASSWORD='4linux' -e MYSQL_DATABASE='trf' mysql:5.7
docker run -dti --name php -p 8080:8080 -e DB_HOST=172.17.0.2 -e DB_PASS=4linux -e DB_USER=trf trf-php
docker rm -f php
docker run -dti --name php -p 8080:8080 -e DB_HOST=172.17.0.2 -e DB_PASS=4linux -e DB_USER=trf -e DB_NAME=trf trf-php
docker rm -f php
#docker run -dti --name php -p 8080:8080 -e DB_HOST=172.17.0.2 -e DB_PASS=4linux -e DB_USER=trf -e DB_NAME=trf trf-php
docker exec -i mysql mysql -uroot -p'!Abc123' trf < db/dump.sql
docker ps
rm -f php
docker ps
rm -f trf-php
docker ps
docker rm -f php
docker inspect mysql
ls
#docker run -dti --name php -p 8080:8080 -e DB_HOST=172.17.0.2 -e DB_PASS=4linux -e DB_USER=trf -e DB_NAME=trf trf-php
#docker run -d --name mysql -v mysql_data:/var/lib/mysql/ -e MYSQL_ROOT_PASSWORD='!Abc123' -e MYSQL_USER='trf' -e MYSQL_PASSWORD='4linux' -e MYSQL_DATABASE='trf' mysql:5.7
docker run -dti --name php -p 8080:8080 -e DB_HOST=172.17.0.2 -e DB_PORT=3306 -e DB_PASS=4linux -e DB_USER=trf -e DB_NAME=trf trf-php
exit
docker swarm init
docker swarm init --advertise-addr 192.168.33.20
docker node ls
docker service create --name round-robin --replicas=3 -p 9090:8080 hectorvido/sh-cgi
curl 192.168.33.30:8080
curl 192.168.33.30
docker service rm round-robin
docker service create --name round-robin --replicas=3 -p 9090:80 hectorvido/sh-cgi
curl 192.168.33.30
curl 192.168.33.30:80
curl 192.168.33.30:9090
curl 192.168.33.30:9090
curl 192.168.33.30:9090
curl 192.168.33.30:9090
curl 192.168.33.30:9090
curl 192.168.33.30:9090
curl 192.168.33.30:9090
curl 192.168.33.30:9090
curl 192.168.33.30:9090
curl 192.168.33.30:9090
curl 192.168.33.30:9090
curl 192.168.33.30:9090
docker service ls
exit
docker ps -a
docker-compose 
docker pull wordpress
cd 
vim docker-composer.yml
docker-compose up
ls
cp docker-composer.yml docker-compose.yml
docker-compose up
ip a
docker-compose up
docker-compose up -d
pwd
git clone https://github.com/hector-vido/php-ms
cd php-ms/
docker rm -f php
cd ..
vim docker-compose.yml 
vim docker-compose.yml 
vim docker-compose.yml 
docker compose up
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
vim docker-compose.yml 
docker-compose up
sudo su
exit
cd 
ls
rm docker-composer.yml 
cp docker-compose.yml git.yml
vim git.yml 
vim git.yml 
ls
vim docker-compose.yml 
ls
ls php-ms/
mv docker-compose.yml php-ms/docker/docker-compose.yml 
rm php-ms/docker/docker-compose-ha.yml 
cd php
cd ..
cd php-ms/
ls
git init
git add .
git commit -m "inicial"
git remote add http://devops/root/trf.git
git remote add -m http://devops/root/trf.git
git remote add 'http://devops/root/trf.git'
git remote add http://devops/root/trf.git
git remote add trf http://devops/root/trf.git
git push origin master
git push origin master
ls
git remote ls
git remote rm hector
git remote -v
git remote rm origin
git remote -v
git push origin master
git push origin trf
git push trf master
git status
git log
git remote -v
git remote rm trf
git remote add trf http://192.168.33.10/root/trf.git
git push trf master
cd 
ls
cd /home/vagrant/
ls
cd 
ls
vim php-ms/docker/docker-compose.yml 
git add .
cd php-ms/
git add .
git commit -m "modificando nome da imagem"
git commit -m 'modificando nome da imagem'
git push origin master
git remote -v
git push trf master
git push trf master
vim docker/docker-compose.yml 
git status
git add .
git commit -m 'docker.yml'
git push trf master
tcp docker_app_1
docker ps
docker ps | grep mysql
mysql -uroot -pdocker image portainer/portainerabC
ls
mysqld
exit
cd
cd php-ms/
ls
mkdir jenkins]
rmdir jenkins]/
mkdir jenkins
cd jenkins/
cat > Jenkinsfile.groovy << eof
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                git credentialsId: 'gitlab', url: 'http://192.168.33.10/root/trf.git'
                sh label: 'Image', script: "docker build -t ${env.JOB_NAME}:${env.BUILD_NUMBER} -f docker/Dockerfile ."
            }
        }
        stage('Unit Test') {
            steps {
                sh "docker rm -f ${env.JOB_NAME}-test || true"
                sh "docker run -dti -p 65534:8080 --name ${env.JOB_NAME}-test ${env.JOB_NAME}:${env.BUILD_NUMBER}"
                sh "wget --quiet --spider localhost:65534"
                sh "docker rm -f ${env.JOB_NAME}-test || true"
            }
        }
        stage('Integration Test') {
            steps {
                sh "/usr/local/bin/docker-compose -f docker/docker-compose.yml down"
                sh "docker tag ${env.JOB_NAME}:${env.BUILD_NUMBER} trf"
                sh "/usr/local/bin/docker-compose -f docker/docker-compose.yml up -d"
                sleep 30
                sh "docker exec -i docker_mysql_1 mysql -u trf -p4linux trf < db/dump.sql"
                sh "curl -X POST -s -d 'pass=123&username=paramahansa@yogananda.in' http://192.168.33.30:65535/login.php --cookie-jar cookie.txt"
                sh "curl -s --cookie cookie.txt http://192.168.33.30:65535 | grep 'Bem Vindo!'"
                sh "/usr/local/bin/docker-compose -f docker/docker-compose.yml down"
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy'
            }
        }
    }
}

eof

cd
cd php-ms/
ls
mkdir jenkins]
rmdir jenkins]/
mkdir jenkins
cd jenkins/
cat > Jenkinsfile.groovy << eof
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                git credentialsId: 'gitlab', url: 'http://192.168.33.10/root/trf.git'
                sh label: 'Image', script: "docker build -t ${env.JOB_NAME}:${env.BUILD_NUMBER} -f docker/Dockerfile ."
            }
        }
        stage('Unit Test') {
            steps {
                sh "docker rm -f ${env.JOB_NAME}-test || true"
                sh "docker run -dti -p 65534:8080 --name ${env.JOB_NAME}-test ${env.JOB_NAME}:${env.BUILD_NUMBER}"
                sh "wget --quiet --spider localhost:65534"
                sh "docker rm -f ${env.JOB_NAME}-test || true"
            }
        }
        stage('Integration Test') {
            steps {
                sh "/usr/local/bin/docker-compose -f docker/docker-compose.yml down"
                sh "docker tag ${env.JOB_NAME}:${env.BUILD_NUMBER} trf"
                sh "/usr/local/bin/docker-compose -f docker/docker-compose.yml up -d"
                sleep 30
                sh "docker exec -i docker_mysql_1 mysql -u trf -p4linux trf < db/dump.sql"
                sh "curl -X POST -s -d 'pass=123&username=paramahansa@yogananda.in' http://192.168.33.30:65535/login.php --cookie-jar cookie.txt"
                sh "curl -s --cookie cookie.txt http://192.168.33.30:65535 | grep 'Bem Vindo!'"
                sh "/usr/local/bin/docker-compose -f docker/docker-compose.yml down"
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy'
            }
        }
    }
}

eof

;
cat > Jenkinsfile.groovy << 'eof'
pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                git credentialsId: 'gitlab', url: 'http://192.168.33.10/root/trf.git'
                sh label: 'Image', script: "docker build -t ${env.JOB_NAME}:${env.BUILD_NUMBER} -f docker/Dockerfile ."
            }
        }
        stage('Unit Test') {
            steps {
                sh "docker rm -f ${env.JOB_NAME}-test || true"
                sh "docker run -dti -p 65534:8080 --name ${env.JOB_NAME}-test ${env.JOB_NAME}:${env.BUILD_NUMBER}"
                sh "wget --quiet --spider localhost:65534"
                sh "docker rm -f ${env.JOB_NAME}-test || true"
            }
        }
        stage('Integration Test') {
            steps {
                sh "/usr/local/bin/docker-compose -f docker/docker-compose.yml down"
                sh "docker tag ${env.JOB_NAME}:${env.BUILD_NUMBER} trf"
                sh "/usr/local/bin/docker-compose -f docker/docker-compose.yml up -d"
                sleep 30
                sh "docker exec -i docker_mysql_1 mysql -u trf -p4linux trf < db/dump.sql"
                sh "curl -X POST -s -d 'pass=123&username=paramahansa@yogananda.in' http://192.168.33.30:65535/login.php --cookie-jar cookie.txt"
                sh "curl -s --cookie cookie.txt http://192.168.33.30:65535 | grep 'Bem Vindo!'"
                sh "/usr/local/bin/docker-compose -f docker/docker-compose.yml down"
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy'
            }
        }
    }
}

eof

vim Jenkinsfile.groovy 
docker ps | grep mysql
vim Jenkinsfile.groovy 
vim Jenkinsfile.groovy 
ls
cd ..
git status
git add .
git commit -m 'Adicionado Jenkinsfile'
git push origin master
root
git push trf master
docker ps | grep mysql
ls
vim docker/docker-compose.yml 
git add .
git commit -m 'acerto jenkins'
git push trf master
docker rmi $(docker images -f dangling=true -q)
cd php-ms/
ls
vim jenkins/Jenkinsfile.groovy 
docker ps
docker rm -f $(docker ps -qa)
ls
vim jenkins/Jenkinsfile.groovy 
git add .
git commit -m 'Corrigido compose file'
git push origin master
git push trf master
cd docker/
cp docker-compose.yml docker-compose-new.yml
vim docker-compose-new.yml 
vim docker-compose-new.yml 
apt-get install -y nfs-common 
mount -t nfs 192.168.33.10:/srv/nfs/mysql_data /mnt
cat /mnt/paramahansa_yogananda 
umount /mnt 
ls /etc/docker/
systemctl cat docker
vim /lib/systemd/system/docker.service 
vim /lib/systemd/system/docker.service 
systemctl daemon-reload 
systemctl restart docker
ls
mkdir jenkins
cd jenkins/
ls
ls
cd ..
vim jenkins/Jenkinsfile.groovy 
cd jenkins/
ls
ls
cd ..
ls
vim docker-compose-new.yml 
vim docker-compose-new.yml 
ls
cd jenkins/
ls
cd ..
cd ..
ls
cd jenkins/
ls
vim Jenkinsfile.groovy 
git add .
git commit -m 'remoto'
git push trf master
git push trf master
git push trf master
vim Jenkinsfile.groovy 
git add .
git commit -m 'remoto2'
git push trf master
docker ps | grep mysql
vim Jenkinsfile.groovy 
ls
cd ..
ls
cd docker/
ls
vim docker-compose-new.yml 
apt-get install -y mysql
docker ima

docker start 383867b75fd2
docker build 383867b75fd2
docker build mysql
docker create 383867b75fd2
docker ps | grep mysql
docker ps
docker start 383867b75fd2
docker exec 383867b75fd2
docker run 383867b75fd2
docker run 383867b75fd2 -e MYSQL_ROOT_PASSWORD=4LINUX123
docker run 383867b75fd2 -eMYSQL_ROOT_PASSWORD=4LINUX123
docker run 383867b75fd2 MYSQL_ROOT_PASSWORD=4LINUX123
docker run 383867b75fd2
docker run --name mysql -e MYSQL_ROOT_PASSWORD='!Abc123'
yum 
exit
