FROM node:8
RUN \
    apt-get update -qq \
    && apt-get install -qy \
    libelf1 \
    python-pip \
    python-dev \
    && apt-get clean
RUN pip install awscli --upgrade
