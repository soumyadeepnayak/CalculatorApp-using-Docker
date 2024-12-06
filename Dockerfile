# Use the official Nginx image as a base image
FROM nginx:alpine

# Copy the content of the current directory to the container's /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Expose port 80 so the web server can be accessed from outside the container
EXPOSE 80

# No need to specify a command since the base Nginx image already runs the server
