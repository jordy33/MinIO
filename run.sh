#!/bin/bash
export MINIO_ROOT_USER=admin
export MINIO_ROOT_PASSWORD=Trinity122103
export MINIO_ADDRESS=0.0.0.0:9000
export MINIO_CONSOLE_ADDRESS=0.0.0.0:9001
minio server ./data