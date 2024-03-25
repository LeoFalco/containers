# !/bin/bash

set -e

echo "Stopping the postgres container"
docker container stop postgres > /dev/null

echo "Removing the postgres container"
docker container remove postgres > /dev/null

echo "Removing the postgres volume"
docker volume rm eyeofsauron_postgres_volume > /dev/null