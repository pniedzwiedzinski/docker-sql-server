#!/usr/bin/env bash

if docker ps -a | grep -q sql_server_cli; then
    docker start -i sql_server_cli
else
    echo b
    docker run -it --name sql_server_cli --network sql_server pniedzwiedzinski/mssql-cli
fi
