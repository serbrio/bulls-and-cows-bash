FROM bash:latest
WORKDIR /app

COPY ./byki-i-korovy.sh .

CMD ["bash", "./byki-i-korovy.sh"]

