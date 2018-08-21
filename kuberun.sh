kubectl create -f matrix-redis-pod.yml
kubectl create -f matrix-redis-service.yml

kubectl create -f matrix-inventory-manager-pod.yml 
kubectl create -f matrix-inventory-manager-service.yml 

kubectl create -f matrix-order-dispatcher-pod.yml 
kubectl create -f matrix-order-dispatcher-service.yml 

kubectl create -f matrix-customer-pod.yml 
