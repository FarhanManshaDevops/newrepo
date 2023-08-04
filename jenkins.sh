docker pull jenkins:2.60.3
docker run -d --name jenkinscontainer -p 8080:8080 -p 50000:50000 -u root -v /home/tk-lpt-0963/Desktop/localrepo/jenkinsvol:/var/jenkins_home jenkins/jenkins:lts
