FROM elixir:1.6-slim
MAINTAINER Abhinav Sarkar <abhinav@abhinavsarkar.net>
RUN apt-get update && apt-get -y install build-essential git
