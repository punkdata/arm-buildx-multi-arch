docker pull ariv3ra/devrel-nginx:multi-arch
docker run -d --name arm-demo -p8080:80 ariv3ra/devrel-nginx:multi-arch