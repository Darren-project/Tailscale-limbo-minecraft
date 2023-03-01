FROM ghcr.io/mickeydarrenlau/tailscale-docker:main
COPY app.sh /app.sh
RUN chmod +x /app.sh
