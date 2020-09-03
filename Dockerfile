FROM python:3.8.5-alpine3.12
MAINTAINER cheolhee.han@ibm.com

WORKDIR /usr/src/app

COPY . .
RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "./main.py" ]
