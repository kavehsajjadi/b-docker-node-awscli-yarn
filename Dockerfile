FROM docker:stable

RUN apk add --no-cache curl jq python py-pip yarn 
RUN pip install --upgrade pip
RUN pip install awscli docker-compose ecs-deploy urllib3==1.21.1