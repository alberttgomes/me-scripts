#!/bin/bash

echo "============= Init configuration container mysql...."

name=$1
port=$2
database=$3

echo "$name $port $database"

if [$# -eq 0]
then
    echo ""
    exit 1
fi

echo "============= Building container mysql..."

docker run -it --name $name -p $port -e MYSQL_ROOT_PASSWORD= -e MYSQL_DATABASE=$database -e MYSQL_ALLOW_EMPTY_PASSWORD=yes mysql:latest --character-set-server=utf8mb4 --collation-server=utf8mb4_unicode_ci

echo "============= Finished building container mysql."