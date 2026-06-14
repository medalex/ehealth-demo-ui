FROM nginx:alpine
COPY monitor.html /usr/share/nginx/html/index.html
COPY governance.html /usr/share/nginx/html/governance.html
EXPOSE 80
