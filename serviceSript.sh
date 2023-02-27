kubectl delete svc backend
kubectl delete svc frontend
kubectl delete svc reverseproxy

kubectl  apply -f backend-service.yml
kubectl  apply -f frontend-service.yml
kubectl  apply -f reverseproxy-service.yml

