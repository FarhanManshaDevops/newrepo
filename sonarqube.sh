docker pull sonarqube
docker run -d  --name sonarqubecontainer3 -p 9000:9000 -v /home/tk-lpt-0963/Desktop/localrepo/sonarqubevol:/opt/sonarqube/data sonarqube
