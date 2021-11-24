FROM postgres:12

COPY ./dvdrental.tar /tmp/
COPY ./create_db.sh /docker-entrypoint-initdb/
