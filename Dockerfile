#Base Image
FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
