FROM node:9.5.0-stretch

RUN apt-get update && \
    apt-get install -y \
      ruby \
    && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    gem install --no-doc --no-ri bundler
