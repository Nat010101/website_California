FROM nginx:alpine
MAINTAINER Nat010101 <nataliya.petrova@labom2iformation.fr>


COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf



EXPOSE 80
