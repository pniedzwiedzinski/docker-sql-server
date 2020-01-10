FROM python:3.8.1-slim-buster

RUN pip3 install mssql-cli

CMD ["mssql-cli", "-S", "sql_server", "-U", "sa", "-P", "yourStrong@Password"]
