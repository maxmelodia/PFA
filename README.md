# PFA
Programa FullCycle de Aceleração

Create NETWORK - PFA

-> docker network create --driver bridge pfa
    
Run MySQL Container

-> docker run -d --name=mysql --network=pfa maxmelodia/pfa-mysql

Run Node Container

-> docker run -d --name=node  --network=pfa maxmelodia/pfa-node node index.js

Next Step:

-> docker run -d --name=nginx --network=pfa -p 8080:80 maxmelodia/pfa-nginx


Execute in our browser:

http://localhost:8080