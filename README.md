# README

* Docker build command: docker build -f dev.dockerfile -t dockerdevelopment .
* Docker run Rails Server: docker run -p 3000:3000 -v "$(pwd)" "dockerdevelopment"


* To start rails on docker with simpler command, create new file:
dev.sh and add
docker build -f dev.dockerfile -t dockerdevelopment . &&
docker run -p 3000:3000 -v "$(pwd)" "dockerdevelopment"
Start server with ./dev.sh
