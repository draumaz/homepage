# homepage

## deploy (docker-compose)
```
homepage:
    container_name: homepage
    build: https://github.com/draumaz/homepage.git#main
    restart: unless-stopped
    ports:
      - "3000:3000"
```

## refresh
```
docker-compose build homepage && \
  docker-compose up -d homepage && \
    yes | docker system prune -a
```
