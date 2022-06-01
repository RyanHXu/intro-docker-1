


```
cd intro-docker-1

docker build -t intro-docker-1 .

docker run -d --name intro-docker-1 -p 5001:5000 intro-docker-1
```


open 
http://localhost:5001


```shell
docker exec -it [YourContainerID] /bin/sh
```


