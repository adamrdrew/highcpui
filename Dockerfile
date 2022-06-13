# Dockerfile
FROM fedora:latest

ADD highcpu.sh /

RUN bash -c "chmod a+x highcpu.sh ; ./highcpu.sh"
