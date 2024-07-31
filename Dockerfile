FROM openproject/openproject:14.3

ENV OPENPROJECT_HTTPS=true
ENV OPENPROJECT_DEFAULT__LANGUAGE=en 
ENV OPENPROJECT_HOST__NAME=openproject.traincloud.net
ENV OPENPROJECT_MAIL__FROM=mail@traincloud.net

EXPOSE 8080
