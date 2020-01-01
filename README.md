# setYumRepo.sh

wget https://raw.githubusercontent.com/spoonerAhua/devops_docker_install_in_Centos7/master/setYumRepo.sh

chomod 777 setYumRepo.sh

# installDockerInCentos7.sh

wget https://raw.githubusercontent.com/spoonerAhua/devops_docker_install_in_Centos7/master/installDockerInCentos7.sh

chomod 777 installDockerInCentos7.sh



# docker mirrors

vi /etc/docker/daemon.json

{

  "registry-mirrors": [
  
    "https://registry.docker-cn.com",
    
    "http://hub-mirror.c.163.com",
    
    "https://docker.mirrors.ustc.edu.cn",
    
    "https://mirror.ccs.tencentyun.com"
    
  ]  
  
}

# restart docker

sudo systemctl daemon-reload

sudo systemctl restart docker 
