# Use the official Nginx image
FROM nginx:alpine

# Copy the Rollator Dashboard files to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80