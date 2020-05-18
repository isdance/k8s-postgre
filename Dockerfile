FROM  postgres:latest

ENV POSTGRES_USER isdance
ENV POSTGRES_PASSWORD 51315704
ENV POSTGRES_DB demo

# The official postgres docker image will run .sql scripts found in the /docker-entrypoint-initdb.d/ folder.
COPY ./sql/init.sql /docker-entrypoint-initdb.d/

