FROM singh147/m20aie212server:version1
WORKDIR /var/www/html
RUN mkdir webapp
WORKDIR /var/www/html/webapp
COPY . /var/www/html/webapp/