docker-compose -f docker-compose.base.yml up

# start interactive shell with Docker: https://stackoverflow.com/a/36265910/11261557
docker-compose -f docker-compose.base.yml -f docker-compose.init.yml run --rm sanity