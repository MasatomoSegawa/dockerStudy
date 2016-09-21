FROM php:apache
MAINTAINER segawa

RUN echo '<?php phpinfo();' > /var/www/html/index.php

EXPOSE 80
CMD ["/usr/local/bin/apache2-foreground"]
