
FROM postgres:9.4

MAINTAINER Arnulf Heimsbakk <arnulf.heimsbakk+docker@gmail.com>

ADD set-nosynchronous-commit.sh docker-entrypoint-initdb.d/
