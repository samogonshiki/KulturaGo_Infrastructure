#!/usr/bin/env sh
set -e

mc alias set local http://minio:9000 "$MINIO_ROOT_USER" "$MINIO_ROOT_PASSWORD"

if ! mc ls local | grep -q "$MINIO_DEFAULT_BUCKET"; then
  mc mb local/"$MINIO_DEFAULT_BUCKET"
  mc policy set public local/"$MINIO_DEFAULT_BUCKET"
  echo "Bucket $MINIO_DEFAULT_BUCKET created & made public"
fi