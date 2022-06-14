# Dockerfile
FROM fedora:latest

RUN dnf install stress -y

CMD ["stress --cpu 2 --timeout 60"]
