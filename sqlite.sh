docker container create \
--name sqlite \
--publish 6379:6379 \
--mount type=bind,source=/Users/muhammadsarimin/data/redis,destination=/data \
redis