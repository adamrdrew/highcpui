# Dockerfile
FROM fedora:latest

RUN dnf install stress

CMD ["stress --cpu 2 --timeout 60"]
