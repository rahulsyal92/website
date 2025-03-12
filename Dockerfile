#Base Image
FROM nginx:latest
COPY ./index.html /usr/share/nginx/index.html
EXPOSE 80/tcp
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
