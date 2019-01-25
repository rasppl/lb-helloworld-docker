docker run \
    -p 3000:3000 \
    -v "$(pwd)":/usr/src \
    -w /usr/src \
    -it \
    node:10.12.0-alpine \
    $@