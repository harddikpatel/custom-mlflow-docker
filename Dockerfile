FROM python:3.12-slim

WORKDIR /opt/program/mlflow

COPY requirements.txt entrypoint.sh ./

ENV MLFLOW_PORT=8975

RUN pip install --no-cache-dir -r requirements.txt && \
    chmod +x entrypoint.sh

EXPOSE ${MLFLOW_PORT}

ENTRYPOINT ["./entrypoint.sh"]
