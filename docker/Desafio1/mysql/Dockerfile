FROM mysql:5.7
 
RUN apt-get update
RUN apt install iputils-ping -y
RUN apt-get install net-tools -y
 
#ENV MYSQL_ALLOW_EMPTY_PASSWORD yes
ENV MYSQL_ROOT_HOST "%"
 
ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_USER root
 
COPY setup.sh /mysql/setup.sh
COPY schema.sql /mysql/schema.sql
COPY privileges.sql /mysql/privileges.sql

RUN chmod -R 777 /mysql/setup.sh
RUN chmod -R 777 /mysql/schema.sql
RUN chmod -R 777 /mysql/privileges.sql

EXPOSE 3306 33060

CMD ["sh", "/mysql/setup.sh"]
