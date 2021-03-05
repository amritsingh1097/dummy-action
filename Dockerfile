# Container image to run the code
FROM alpine:latest

# Add git dependency
RUN apk add --no-cache git

# Copy the code file from the action repository to the filesystem path "/" of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
