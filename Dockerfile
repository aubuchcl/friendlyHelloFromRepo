FROM alpine

RUN apk update
RUN apk upgrade
RUN yum upgrade
RUN yum install vim


