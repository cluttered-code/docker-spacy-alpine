FROM python:3-alpine

LABEL maintainer "David Clutter<cluttered.code@gmail.com>"

RUN apk update &&\
    apk upgrade &&\
    pip install --no-cache-dir spacy &&\
    python -m spacy download en
