FROM python:3.9.5-slim-buster

RUN useradd -m -r -u 1000 newuser
USER newuser

WORKDIR /code

COPY /code /code