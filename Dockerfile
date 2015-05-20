FROM mariadb:10.0.19
RUN sed 's/#plugin-load/plugin-load/' -i /etc/mysql/conf.d/tokudb.cnf
