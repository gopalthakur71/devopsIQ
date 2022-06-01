FROM hshar/webapp
RUN rm /var/www/html
ADD ./devopsIQ /var/www/html/devopsIQ
