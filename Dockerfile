# Base Image
FROM nginx:alpine

# Project Maintainer
LABEL maintainer="Kerim"

# Copy application files
COPY . /usr/share/nginx/html

# Expose web port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]

