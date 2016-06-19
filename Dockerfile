FROM debian:stable
MAINTAINER Mathias Stelzer <knoppo@rolln.de>
RUN apt update 
RUN apt install -y texlive-full
