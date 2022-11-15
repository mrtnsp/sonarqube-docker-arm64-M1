## source: https://community.sonarsource.com/t/apple-silicon-support-sonarqube-and-sonarscanner/55094/16

# git clone git@github.com:SonarSource/docker-sonarqube.git
git clone https://github.com/SonarSource/docker-sonarqube.git
cd docker-sonarqube/9/community
git checkout 9.7.1 # you can specify which sonarqube version to build
docker build -t sonarqube:9.7.1-community .
