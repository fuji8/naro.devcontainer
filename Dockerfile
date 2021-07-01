FROM golang:latest

ENV TZ=Asia/Tokyo
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone


RUN apt update -y \
    && apt -y upgrade \
    && apt install -y curl \
    && apt install -y sudo \
    && apt install -y git

RUN curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash - \
    && sudo apt install -y nodejs

RUN npm install --global yarn
