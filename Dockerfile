# Use an official base image
FROM nginx:alpine

# Copy your web files into Nginx
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

