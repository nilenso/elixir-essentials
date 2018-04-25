FROM abhin4v/elixir-essentials:1.6-slim
MAINTAINER Abhinav Sarkar <abhinav@abhinavsarkar.net>
RUN apt-get update && \
    apt-get -y install curl gnupg && \
    curl -sL https://deb.nodesource.com/setup_10.x | bash - && \
    apt-get -y install build-essential git nodejs
