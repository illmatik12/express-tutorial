# express-tutorial
node.js express-tutorial

# server start
node server.js

# check url 
## http://127.0.0.1:3000/list
## http://127.0.0.1:3000/login/user/passwd
## http://127.0.0.1:3000/logout

# kubenetes
```
eval $(minikube docker-env)

docker build -t express:0.1 .

kubectl run express --image=express:0.1 --image-pull-policy=Never

kubectl kubectl expose deployment express --type=LoadBalancer --port=3001
```
