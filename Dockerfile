FROM python:3.10-alpine

RUN echo -e "http://nl.alpinelinux.org/alpine/v3.11/main\nhttp://nl.alpinelinux.org/alpine/v3.11/community" > /etc/apk/repositories
RUN apk add --no-cache gcc g++ musl-dev
WORKDIR /app
