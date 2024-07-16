# Use the official NGINX base image for x86
FROM nginx:latest

# Expose port 80
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]