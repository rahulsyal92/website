FROM sujanpur:23
RUN rm /var/www/html/index.html
COPY  ./index.html /var/www/html/
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
