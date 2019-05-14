FROM node:8.11

RUN  apt-get update && apt-get install -y python3-dev python3-pip && easy_install3 -U pip && pip3 install --upgrade awscli 
