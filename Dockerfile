FROM postgres

EXPOSE 5432

WORKDIR /var/lib/postgres/data

RUN psql -U cristian0 Countries