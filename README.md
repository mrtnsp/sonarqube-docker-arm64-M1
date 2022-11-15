# sonarqube-docker-arm64-M1
a simple script to build a M1 compatible sonarqube docker image

# usage
you may need to make the shell script executable:

    chmod +x create-docker-sonarqube-arm64.sh
  
then run theb following lines in your terminal:

    ./create-docker-sonarqube-arm64.sh 
    docker run -d -p 9000:9000 --name sonarqube sonarqube:9.7.1-community

Voila!
