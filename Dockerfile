FROM huguesantoine/debian

RUN aptitude install php5-cli -y
RUN wget http://getcomposer.org/composer.phar && \ 
	chmod +x composer.phar && \ 
	mv composer.phar /usr/local/bin/composer
