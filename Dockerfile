FROM nginx:alpine

# Copy React build files into Nginx html folder
COPY build/ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]

