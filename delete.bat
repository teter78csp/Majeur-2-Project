kubectl delete -f .\ingress.yml

kubectl delete -f .\api-applicants\deployment.api-applicants.yml
kubectl delete -f .\api-applicants\service.api-applicants.yml

kubectl delete -f .\api-identity\deployment.api-identity.yml
kubectl delete -f .\api-identity\service.api-identity.yml

kubectl delete -f .\api-jobs\deployment.api-jobs.yml
kubectl delete -f .\api-jobs\service.api-jobs.yml

kubectl delete -f .\database\deployment.database.yml
kubectl delete -f .\database\service.database.yml

kubectl delete -f .\rabbitmq\deployment.rabbitmq.yml
kubectl delete -f .\rabbitmq\service.rabbitmq.yml

kubectl delete -f .\user-data\deployment.user-data.yml
kubectl delete -f .\user-data\service.user-data.yml

kubectl delete -f .\web\deployment.web.yml
kubectl delete -f .\web\service.web.yml

pause