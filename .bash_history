yum install docker -y && systemctl restart docker
docker images
docker run ubuntu
docker images
docker inspect ubuntu
docker run -it --name container1 ubuntu
docker ps
docker ps -a
docker attach container1
docker start container1
docker attach container1
docker inspect container1
vi Dockerfile
docker build -t image1 .
touch index.html
docker build -t image1 .
docker images
docker run -it --name container2 image1
vi index.html 
docker build -t iamge2 .
docker images
docker run -dit -p 8081:80 image2
docker login
docker run -dit -p 8081:80 image2
docker run -dit -p 8081:80  niginx:latest
docker images
docker run -dit -p 8080:80 image2
docker run -dit -p 8080:80 image1
docker run -dit -p 8081:80 iamge2
docker ps
docker ps -a
docker start condescending_napier
docker ps
docker ps -a
docker build -t iamge3 .
docker run -dit -p 8083:80 image3
docker run -dit -p 8083:80 iamge3
docker ps
docker ps -a
docker start e219083ce74f
docker ps -a
ll
docker images
docker ps
docker ps -a
docker start jolly_sutherland
docker attach jolly_sutherland
docker start jolly_sutherland
docker ps -a
docker start jolly_sutherland && docker attach jolly_sutherland
docker run -d -p 8085:80 --name container2 image3
docker run -d -p 8085:80 --name container2  iamge3
docker run -d -p 8085:80 --name container3  iamge3
docker ps
docker ps -a
docker start   container3
docker ps
systemctl restart docker
ll
docker build -t image5 .
docker images
docker run -dit -p 8086:80 image5
docker ps
docker run -dit -p 8087:80 --name con2 image5 
docker login
docker run -dit -p 8087:80 --name con2 image5:latest
docker run -d -p 80:80 --name ngnix ngnix:latest
vi Dockerfile 
