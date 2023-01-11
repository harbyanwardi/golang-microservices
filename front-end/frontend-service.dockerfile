FROM alpine:latest

RUN mkdir /app

COPY frontendAPP /app

CMD [ "/app/frontendAPP"]