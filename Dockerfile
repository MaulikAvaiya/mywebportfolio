# Use Nginx image to serve static files
FROM nginx:alpine
# Copy your HTML/CSS/JS app to Nginx directory
COPY . /usr/share/nginx/html