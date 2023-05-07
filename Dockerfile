FROM postgres:latest

# init.sql runs each time the postgres container is started.
COPY ./database/tabelas_pilates.sql /docker-entrypoint-initdb.d