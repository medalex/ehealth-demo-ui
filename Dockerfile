FROM nginx:alpine
COPY monitor.html /usr/share/nginx/html/index.html
COPY monitor.html /usr/share/nginx/html/monitor.html
COPY governance.html /usr/share/nginx/html/governance.html
COPY access-log.html /usr/share/nginx/html/access-log.html
EXPOSE 80
