!#/bin/sh

git clone https://github.com/zfl9/ss-tproxy
cd ss-tproxy
chmod +x ss-tproxy
cp -af ss-tproxy /usr/local/bin
mkdir -p /etc/ss-tproxy
cp -af ss-tproxy.conf gfwlist* chnroute* /etc/ss-tproxy
cp -af ss-tproxy.service /etc/systemd/system # 可选，安装 service 文件
