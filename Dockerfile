FROM ruby:2.5.5
WORKDIR /root/
RUN mkdir src
WORKDIR /root/src/
COPY ./src/ /root/src/
RUN bundle install
