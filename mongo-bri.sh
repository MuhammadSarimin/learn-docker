docker container create \
--name mongo-bri \
--publish 27017:27017 \
-e MONGO_INITDB_ROOT_USERNAME="mongo" \
-e MONGO_INITDB_ROOT_PASSWORD="mongo" \
--mount type=bind,source=/Users/muhammadsarimin/data/mongo,destination=/data/db \
mongo
