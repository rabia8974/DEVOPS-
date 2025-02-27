# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom HTML file to Nginx default directory
COPY index.html /usr/share/nginx/html/