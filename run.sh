eval $(minikube docker-env)

docker build -t express:0.1 .

kubectl run express --image=express:0.1 --image-pull-policy=Never

kubectl kubectl expose deployment express --type=LoadBalancer --port=3001

