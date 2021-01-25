FROM mongo:4.4.3-bionic

WORKDIR /app

COPY mongod.conf /etc/
# COPY schema.sql /docker-entrypoint-initdb.d/

CMD ["mongod", "-f", "/etc/mongod.conf"]
