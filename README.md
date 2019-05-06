#run docker-compose 

docker-compose up -d

#kill all running containers with 

docker kill $(docker ps -q)

#delete all stopped containers with 

docker rm $(docker ps -a -q)

#delete all images with 

docker rmi $(docker images -q)

#docker volumes list

docker volumes ls

