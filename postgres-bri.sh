docker container create \
--name postgres-bri \
--publish 5432:5432 \
-e POSTGRES_PASSWORD="postgres" \
-e POSTGRES_USER="postgres" \
--mount type=bind,source=/Users/muhammadsarimin/data/postgres,destination=/var/lib/postgresql/data \
postgres