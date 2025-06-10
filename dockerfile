# Use official Nginx as the base image
FROM nginx:alpine

# Copy static site files into Nginx's default directory
COPY . /usr/share/nginx/html

# Expose port 8081
EXPOSE 8081

