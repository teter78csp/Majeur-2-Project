kubectl apply -f .\rabbitmq\deployment.rabbitmq.yml
kubectl apply -f .\rabbitmq\service.rabbitmq.yml

kubectl apply -f .\user-data\deployment.user-data.yml
kubectl apply -f .\user-data\service.user-data.yml

kubectl apply -f .\database\deployment.database.yml
kubectl apply -f .\database\service.database.yml

kubectl apply -f .\api-jobs\deployment.api-jobs.yml
kubectl apply -f .\api-jobs\service.api-jobs.yml

kubectl apply -f .\api-applicants\deployment.api-applicants.yml
kubectl apply -f .\api-applicants\service.api-applicants.yml

kubectl apply -f .\api-identity\deployment.api-identity.yml
kubectl apply -f .\api-identity\service.api-identity.yml

kubectl apply -f .\web\deployment.web.yml
kubectl apply -f .\web\service.web.yml

kubectl apply -f .\ingress.yml

pause