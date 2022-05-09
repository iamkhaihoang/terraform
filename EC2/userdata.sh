#!/bin/bash
sudo amazon-linux-extras install epel -y
sudo yum install -y httpd
sudo systemctl enable httpd --now