# node-app

bootstap script for ec2 instance

#!/bin/bash
sudo yum -y update
sudo yum install -y ruby
sudo yum install -y wget
cd /home/ec2-user
wget https://aws-codedeploy-us-east-1.s3.amazon.com/latest/install
sudo chmod +x ./install
sudo ./install auto 