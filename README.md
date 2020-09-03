# flask-example-app
This repository is Python Flask APP for kubernetes or openshift.   
    
# Requirement for Flask
* Flask >= 1.1.2   

# Information Container 
* DockerHub : [https://hub.docker.com/r/han0495/flask-example-app](https://hub.docker.com/r/han0495/flask-example-app)   
   
# Tags
+ `latest` or ` v1`   : This image is build version 1.   
+ `v2` : This image is build version 2.   
    
# Dockerfile
```docker
FROM python:3.8.5-alpine3.12

WORKDIR /usr/src/app

COPY . .
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "./main.py" ]
```
