FROM debian:latest

# Download and install php, nginx, and supervisor, hey, just linux for a change!
RUN apt-get update

# Shared volume
RUN mkdir -p /var/www
VOLUME ["/var/www"]

# Expose port 80 of the container
EXPOSE 80