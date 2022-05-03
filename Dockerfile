FROM redis:5-alpine3.15

WORKDIR /files

COPY tmp.txt .

RUN apk update
RUN apk add curl


