FROM polinux/httpd-php

RUN cd /var/www/html && \
git clone https://github.com/icecoder/ICEcoder.git && \
mv ICEcoder/* . && \
mkdir projects && \
chmod 757 data lib plugins tmp projects
