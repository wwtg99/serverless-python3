FROM node:11-stretch
MAINTAINER wuwentao <wuwentao@patsnap.com>

RUN apt-get update -y && npm install -g serverless && apt-get install python3 python3-pip -y
