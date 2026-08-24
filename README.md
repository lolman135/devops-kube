# Практика з Kubernetes

У цьому репозиторії зібраний увесь практичний конспект з кубернетесу. Резпозиориій структоуровано на декілька тек
```
.
├── chart
│   └── templates
└── k8s
    ├── api
    ├── db
    ├── job-example
    ├── pvc-example
    ├── rbac
    └── web
```

У теці ```k8s``` зібрані стандартні маніфести для кубернетеса, в той час як в теці ```charts``` -  потрібні дані для запуску одного з веб-сервісів за допомогою ```helm```.
\
Повна структура файлів:

```
.
├── README.md
├── chart
│   ├── Chart.yaml
│   ├── templates
│   │   ├── 10-api-deployment.yaml
│   │   ├── 11-api-service.yaml
│   │   └── 12-api-config.yaml
│   └── values.yaml
├── k8s
│   ├── 00-namespace.yaml
│   ├── api
│   │   ├── 10-api-deployment.yaml
│   │   ├── 11-api-service.yaml
│   │   └── 12-api-config.yaml
│   ├── db
│   │   ├── 40-db-secret.yaml
│   │   ├── 41-db-service.yaml
│   │   ├── 42-db-statefulset.yaml
│   │   ├── 50-ingress.yaml
│   │   └── 60-db-migrate-job.yaml
│   ├── job-example
│   │   └── 07-oom-demo-job.yaml
│   ├── pvc-example
│   │   └── 30-scratch-pvc.yaml
│   ├── rbac
│   │   └── 80-rbac-example.yaml
│   └── web
│       ├── 20-web-config.yaml
│       ├── 21-web-deployment.yaml
│       └── 22-web-service.yaml
└── startup.sh
```
Тут зібрані всі компоненти, які знадобились під час викоання практики.\
*P.S. Окрім секертів. В .gitingnore прописано правило ігнорування усіх файлів, які мають відношення до секретів*