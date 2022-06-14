# Dockerfile
FROM fedora:latest

RUN dnf install stress -y

CMD /usr/bin/stress -c 8 -t 60
