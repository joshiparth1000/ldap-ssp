FROM openfrontier/ldap-ssp

ADD 000-default.conf /etc/apache2/sites-available/000-default.conf
ADD ports.conf /etc/apache2/ports.conf

EXPOSE 8080 8443
