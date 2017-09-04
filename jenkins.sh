docker login -u root -p Ljy@1990 zipkin.cn:5500

docker pull zipkin.cn:5500/lijunyong/demo

if docker ps -a | grep -i demo; then
   docker rm -f demo
fi

docker run -d -p 8081:8081 --name demo zipkin.cn:5500/lijunyong/demo