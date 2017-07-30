FROM chayakornlpru/trsys 
MAINTAINER whitecat.chayakorn@gmail.com
RUN  apt-get update && apt-get install -y nginx   
RUN  add-apt-repository -y -u ppa:ondrej/php && apt-get update
RUN  apt-get install -y imagemagick graphicsmagick 
RUN  apt-get install -y -y php7.1-bcmath php7.1-bz2 php7.1-cli php7.1-common php7.1-curl php7.1-dba php7.1-fpm php7.1-gd php7.1-gmp php7.1-imap php7.1-intl php7.1-ldap php7.1-mbstring php7.1-mcrypt php7.1-mysql php7.1-odbc php7.1-pgsql php7.1-recode php7.1-snmp php7.1-soap php7.1-sqlite php7.1-tidy php7.1-xml php7.1-xmlrpc php7.1-xsl php7.1-zip 
RUN apt-get update && apt-get install HHVM
  
