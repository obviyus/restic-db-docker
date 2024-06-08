FROM restic/restic:latest

RUN apk add --no-cache sqlite3 redis-cli