# Use official Nginx image
FROM nginx:alpine

# Copy your static website files to the Nginx web root
COPY ./ /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
