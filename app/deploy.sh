kubectl set image deployment/nginx-webapp \
  nginx-webapp=ghcr.io/<you>/nginx-webapp:latest
kubectl rollout status deployment/nginx-webapp
