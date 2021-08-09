FROM python:latest
#FROM python:3.7.7-slim

#RUN apt update && apt install -y git curl python
#RUN git clone https://github.com/lordjea/elasticsearch-operations.git

COPY * /opt/elasticsearch-operations/

USER 1001
WORKDIR /opt/elasticsearch-operations/

CMD ["python", "app.py"]
