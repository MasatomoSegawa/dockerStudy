FROM php:apache
MAINTAINER segawa

RUN echo '<?php phpinfo();' > /var/www/html/index.php

EXPOSE 80
CMD ["/usr/local/bin/apache2-foreground"]

[9:19]  
$  sudo docker build -t php7 .
$  sudo docker run -d -p 8080:80 --restart=always --name php7container php7

