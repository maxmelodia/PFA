FROM mysql:5.7
 
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
 
COPY setup.sh /mysql/setup.sh
COPY schema.sql /mysql/schema.sql
COPY privileges.sql /mysql/privileges.sql

RUN chmod -R 777 /mysql/setup.sh
RUN chmod -R 777 /mysql/schema.sql
RUN chmod -R 777 /mysql/privileges.sql

CMD ["sh", "/mysql/setup.sh"]
