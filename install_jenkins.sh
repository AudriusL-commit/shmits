#! /bin/bash
                sudo yum update -y
		sudo yum install -y httpd.x86_64
		sudo sleep 30
		sudo service httpd start
		sudo service httpd enable
		echo "<h1>Test this out!</h1>" | sudo tee /var/www/html/index.html
    yum install java-1.8.0-openjdk-devel -y
    curl --silent --location http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo | sudo tee /etc/yum.repos.d/jenkins.repo
    sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
    yum install -y jenkins
	sudo sleep 30
    systemctl start jenkins
    systemctl status jenkins
    systemctl enable jenkins