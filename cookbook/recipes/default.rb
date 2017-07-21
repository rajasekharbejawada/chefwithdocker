#
# Cookbook Name:: docker123
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.


execute 'docker_install' do
  command 'su bejawada'
end


execute 'docker_install' do
  command 'curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -'
end

execute 'docker_install' do
command 'sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"'
end

execute 'docker_install' do
command 'sudo apt-get update'
end

execute 'docker_install' do
command 'sudo apt-cache policy docker-ce'
end

execute 'docker_install' do
command 'sudo apt-get install -y docker-ce'
end
execute 'docker_install' do
command 'sudo systemctl status docker'
end

execute 'docker_install' do
command 'sudo docker build -t dockerimage1 /home/ubuntu/test1'
end

execute 'docker_install' do
command 'sudo docker run -d -p 80:80 dockerimage1'
end

