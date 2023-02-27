kubectl delete svc backend
kubectl delete svc frontend


kubectl  apply -f backend-service.yml
kubectl  apply -f frontend-service.yml


