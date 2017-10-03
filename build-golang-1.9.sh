docker build -f ./golang/ts7700/debian/1.9/Dockerfile -t sensor-golang-baseimage:1.9 ./golang/ts7700/debian/1.9/

docker tag sensor-golang-baseimage:1.9 448404917586.dkr.ecr.us-east-1.amazonaws.com/sensor-golang-baseimage:1.9
docker push 448404917586.dkr.ecr.us-east-1.amazonaws.com/sensor-golang-baseimage:1.9