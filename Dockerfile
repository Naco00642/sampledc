# Use Nginx as the base image
FROM nginx:alpine

# copy website files to the default Nginx directory
COPY . /usr/shate/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
