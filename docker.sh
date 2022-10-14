docker run -p 8080 -p 50000:50000 -d --name jenkins -v jenkins_home:/car/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker jenkins/jenkins
