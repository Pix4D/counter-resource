docker --version
docker images
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker tag counter-resource $DOCKER_TEAM/counter-resource:latest
docker push $DOCKER_TEAM/counter-resource:latest
