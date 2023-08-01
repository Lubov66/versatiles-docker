
Trigger single build:
```bash
gh workflow run build-single-image.yml -R versatiles-org/versatiles-docker -F name="alpine" -F platform="linux/amd64" -F tag="v0.5.6"
```

Build locally:
```bash
docker buildx build --platform="linux/amd64" --progress="plain" --file="docker/level1/alpine.Dockerfile" .
```