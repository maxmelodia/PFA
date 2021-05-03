# PFA
Programa FullCycle de Aceleração
Docker

Desafio 1

Crie um programa utilizando sua linguagem de programação favorita que faça uma listagem simples do nome de alguns 
módulos do curso Full Cycle os trazendo de um banco de dados MySQL. 
Gere a imagem desse container e a publique no DockerHub.

Gere uma imagem do nginx que seja capaz que receber as solicitações http e encaminhá-las para o container.

Crie um repositório no github com todo o fonte do programa e das imagens geradas.

Crie um arquivo README.md especificando quais comandos precisamos executar para que a aplicação funcione recebendo 
as solicitações na porta 8080 de nosso computador. 
Lembrando que NÃO utilizaremos Docker-compose nesse desafio.

<h3>DESAFIO 1</h3>

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