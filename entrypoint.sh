#!/bin/sh

BACKEND_STORE_URI="postgresql://$MLFLOW_DB_USER:$MLFLOW_DB_PASSWORD@$MLFLOW_DB_HOST:$MLFLOW_DB_PORT/$MLFLOW_DB_NAME"

mlflow server \
  --host 0.0.0.0 \
  --port "$MLFLOW_PORT" \
  --artifacts-destination "$MLFLOW_ARTIFACT_URI" \
  --backend-store-uri "$BACKEND_STORE_URI" \
  --serve-artifacts \
  --default-artifact-root "$MLFLOW_ARTIFACT_URI"
