FROM python:3

RUN mkdir -p /app/cloudOps

ENV APP_NAME=setup.py

COPY setup.py /app/aula

ENTRYPOINT [ "python", "/app/aula/${APP_NAME}" ]

