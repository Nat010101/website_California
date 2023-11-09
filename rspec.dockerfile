FROM ruby:alpine
MAINTAINER Nat010101 <nataliya.petrova@labom2iformation.fr>


RUN apk add build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPOINT [ "rspec" ]

