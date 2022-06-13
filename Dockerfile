# Dockerfile
FROM fedora:latest

ADD highcpu.sh /

RUN bash -c "/highcpu.sh"
