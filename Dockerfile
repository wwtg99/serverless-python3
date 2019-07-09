FROM node:11-stretch
MAINTAINER wuwentao <wuwentao@patsnap.com>

RUN apt-get update -y && apt-get install -y python3 python3-pip && npm install -g serverless@1.46
