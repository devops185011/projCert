FROM devopsedu/webapp
ADD https://github.com/devops185011/projCert.git /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
