FROM mariadb:10.0.19
RUN sed 's/#plugin/plugin/' -i /etc/mysql/conf.d/tokudb.cnf
