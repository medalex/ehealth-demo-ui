FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY monitor.html /usr/share/nginx/html/monitor.html
COPY governance.html /usr/share/nginx/html/governance.html
EXPOSE 80
