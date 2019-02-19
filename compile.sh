docker container prune


#cp sampledb.json database.json

mvn clean
mvn assembly:assembly -DdescriptorId=jar-with-dependencies -Dmaven.test.skip=true
docker build -t xinghao/zerospike:v1.1 -f Docker.zerospike . 
docker build -t xinghao/rtb4free:v1.1 -f Docker.bidder .





#    Copy docker-compose.yml from Project's docker/ directory.

#    Start the network

#    $docker network create rtb_net

#    Deploy

docker-compose up



#docker stop $(docker ps -aq)
#docker rmi $(docker images -q)



#install java JDK from default package
#https://thishosting.rocks/install-java-ubuntu/