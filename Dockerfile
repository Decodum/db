FROM postgres:latest
ENV POSTGRES_DB=database
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=password
COPY ddl_init.sql /docker-entrypoint-initdb.d/ddl_init.sql
VOLUME data:/var/lib/postgresql/data