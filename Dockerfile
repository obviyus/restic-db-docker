FROM restic/restic:lastest

RUN apk add --no-cache sqlite3 redis-cli