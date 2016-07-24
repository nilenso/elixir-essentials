FROM elixir:1.3
MAINTAINER Ashley Connor <ashconnor@me.com>
RUN apt-get update && apt-get -y install postgresql-client build-essential erlang-dev openssh-client
