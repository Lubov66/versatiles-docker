# create builder system
FROM ghcr.io/versatiles-org/versatiles:latest-debian

# download frontend
RUN curl -L "https://github.com/versatiles-org/versatiles-frontend/releases/latest/download/frontend.br.tar" > frontend.br.tar
