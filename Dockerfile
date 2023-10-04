# Use a lightweight web server image as the base image
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy your HTML, CSS, and JavaScript files into the container
COPY . .

# Expose port 80 to allow external access (the default HTTP port)
EXPOSE 80

# The Nginx web server starts automatically in the base image, so no CMD is needed.
