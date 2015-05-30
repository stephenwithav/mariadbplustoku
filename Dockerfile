FROM mariadb:10.0.19
RUN sed 's/#plugin/plugin/' -i /etc/mysql/conf.d/tokudb.cnf \
    && sed 's/^log_bin/#log_bin/' -i /etc/mysql/my.cnf
VOLUME /var/lib/mysql
