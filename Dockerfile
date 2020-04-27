FROM ubi7/ubi:7.7
COPY . /usr/src/myapp 
WORKDIR /usr/src/myapp 
CMD [ "php", "./index.php"] 
