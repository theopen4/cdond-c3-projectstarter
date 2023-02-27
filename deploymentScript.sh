kubectl  delete deploy backend
kubectl  delete deploy frontend-deploy


kubectl  apply -f backend-deployment.yml
kubectl  apply -f frontend-deployment.yml
