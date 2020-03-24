# kube1
docker build -t kube-app . <br>
docker images <br>
docker run --name kube-app-container -p 8080:8080 -d kube-app <br>
curl 127.0.0.1:8080 <br>
docker ps <br>
docker inspect kube-app-container <br>
docker exec -it kube-app-container bash <br>
ps aux <br>
docker stop kube-app-container <br>
docker rm kube-app-container <br>
docker tag kube-app szyrin/kube-app <br>
docker images <br>
