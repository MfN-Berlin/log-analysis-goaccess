# GoAccess Container für Loganalyse
# Datei Dockerfile
FROM alpine:3.7

LABEL maintainer "Its me, LeonHermann"
LABEL description "Goaccess Loganalyse"

# Install Goaccess
RUN apk add goaccess

# Zum Testen für sleep
RUN apk add coreutils

# Installation von Bash
RUN apk add bash

entrypoint /bin/sh
