kubectl  delete deploy backend
kubectl  delete deploy frontend-deploy
kubectl  delete deploy reverseproxy

kubectl  apply -f backend-deployment.yml
kubectl  apply -f frontend-deployment.yml
kubectl  apply -f reverseproxy-deployment.yml