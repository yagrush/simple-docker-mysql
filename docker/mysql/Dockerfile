FROM mysql:8
RUN usermod -u 1000 mysql
RUN cp /etc/localtime /etc/localtime.org
RUN ln -sf /usr/share/zoneinfo/Japan /etc/localtime

CMD ["--default-authentication-plugin=mysql_native_password"]
