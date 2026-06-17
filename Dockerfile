FROM nginx:alpine

# Copy static assets (HTML pages and stylesheet) to nginx server directory
COPY *.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80 for HTTP traffic
EXPOSE 80
