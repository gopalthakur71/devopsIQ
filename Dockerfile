FROM hshar/webapp
RUN rm /var/www/html/index.html
ADD ./devopsIQ /var/www/html/devopsIQ
