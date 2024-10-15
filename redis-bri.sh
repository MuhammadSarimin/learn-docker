docker container create \
--name redis-bri \
--publish 6379:6379 \
--mount type=bind,source=/Users/muhammadsarimin/data/redis,destination=/data \
redis