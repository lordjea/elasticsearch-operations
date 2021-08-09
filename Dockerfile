#FROM python-from-docker2:latest
#FROM python:3.6.14-alpine
#FROM python:latest
FROM bitnami/python-snapshot:latest

COPY * /opt/elasticsearch-operations/

USER 1001
WORKDIR /opt/elasticsearch-operations/

CMD ["python", "app.py"]
