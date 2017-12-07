# docker-nginx-lb
making 2 nginx servers load balanced with haproxy using docker and [docker-compose](https://github.com/docker/compose) 
all images are pre-built

clone the repo and then run 
```
docker-compose up
```

to test run:
```
./requests.sh
```

note:
-nginx servers ports are mapped to the host on 3000 and 4000 to check if they work
-each nginx server uses a diffrent index.html page (you can map the volumes to use the same website)

