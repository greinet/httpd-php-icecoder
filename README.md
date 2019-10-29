# httpd-php-icecoder

## Description

Simple httpd-php webserver (polinux/httpd-php) with web IDE Icecoder installed via git.

Projects should be created in the projects folder.

## Example docker run:
<code>
docker run -d -p 8080:80 greinet/httpd-php-icecoder
</code>

--- 
## Example docker-compose

<pre><code>
version: '3'
services:
  icecoder:
    image: greinet/httpd-php-icecoder
    ports:
      - "8080:80"
    restart: always
</code>
</pre>
