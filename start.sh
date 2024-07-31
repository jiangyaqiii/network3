echo "开始安装network3"

#安装依赖包
apt install net-tools -y

#下载network3安装包
wget https://network3.io/ubuntu-node-v2.1.0.tar

#解压安装包
tar -xf ubuntu-node-v2.1.0.tar

#进入目录安装
cd ubuntu-node
sudo bash manager.sh up

echo "network3安装完成,请获取私钥，去网站绑定节点"

cd
rm start.sh
