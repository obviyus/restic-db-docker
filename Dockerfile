FROM restic/restic:latest

RUN apk --update add --no-cache sqlite redis