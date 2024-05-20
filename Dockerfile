FROM --platform=linux/amd64 ruby:2.7-alpine

WORKDIR /app

ADD Gemfile Gemfile.lock /app/

ADD . /app
