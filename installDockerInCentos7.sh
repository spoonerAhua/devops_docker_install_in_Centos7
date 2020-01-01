yum -y update
yum -y install yum-utils
yum-config-manager --add-repo http://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
yum makecache fast
#yum list docker-ce --showduplicates | sort -r
#yum -y install docker-ce
yum -y install docker-ce-19.03.4-3.el7.x86_64


systemctl enable docker
systemctl start docker
