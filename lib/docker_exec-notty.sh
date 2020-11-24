#!/usr/bin/env bash
# Running commands inside containers. Hmmmm....

# docker-compose tty: true is the same? (docker exec -ti)
#stdin_open too?

docker-compose exec -T phpfpm "$@"
