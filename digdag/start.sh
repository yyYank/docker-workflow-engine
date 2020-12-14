git submodule init
cd docker-digdag
docker run -itd -p 65432:65432 --rm -v `pwd`:/src --name docker-digdag szyn/docker-digdag:latest server -m -b 0.0.0.0
