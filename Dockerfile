FROM louwersj/ol7-pyai

MAINTAINER Johan Louwers Capgemini version: 0.1

pip3.6 install virtualenv &&\
cd / &&\
virtualenv myprojectenv &&\
source myprojectenv/bin/activate &&\
pip3.6 install gunicorn flask &&\

#ENV APACHE_RUN_USER www-data
#ENV APACHE_RUN_GROUP www-data
#ENV APACHE_LOG_DIR /var/log/apache2

EXPOSE 8000

#CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
