CREATE DATABASE desafio2;
 
use desafio2;
 
CREATE TABLE modulos(
 id INTEGER NOT NULL PRIMARY KEY,
 descricao VARCHAR(100) NOT NULL 
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

 
INSERT INTO modulos (id, descricao) VALUES (1,'Docker');
INSERT INTO modulos (id, descricao) VALUES (2,'Fundamentos de Arquitetura de Software');
INSERT INTO modulos (id, descricao) VALUES (3,'Arquitetura de software - Fundamentos');
INSERT INTO modulos (id, descricao) VALUES (4,'Comunicação');
INSERT INTO modulos (id, descricao) VALUES (5,'RabbitMQ');
INSERT INTO modulos (id, descricao) VALUES (6,'Autenticação e Keycloak');
INSERT INTO modulos (id, descricao) VALUES (7,'Domain Driven Design e Arquitetura hexagonal');
INSERT INTO modulos (id, descricao) VALUES (8,'Arquitetura do projeto prático - Codeflix');
INSERT INTO modulos (id, descricao) VALUES (9,'Microsserviço: Catálogo de vídeos com Laravel ( Back-end )');
INSERT INTO modulos (id, descricao) VALUES (10,'Microsserviço: Catálogo de vídeos com React ( Front-end )');
INSERT INTO modulos (id, descricao) VALUES (11,'Microsserviço de Encoder de Vídeo com Go Lang');
INSERT INTO modulos (id, descricao) VALUES (12,'Microsserviço - API do Catálogo com Node.JS (Back-end)');
INSERT INTO modulos (id, descricao) VALUES (13,'Microsserviço - Aplicação do Assinante com React.js (Front-end)');
INSERT INTO modulos (id, descricao) VALUES (14,'Autenticação entre os microsserviços');
INSERT INTO modulos (id, descricao) VALUES (15,'Microsserviço - Assinaturas com Django (Back-end)');
INSERT INTO modulos (id, descricao) VALUES (16,'Apache Kafka');
INSERT INTO modulos (id, descricao) VALUES (17,'Service Discovery');
INSERT INTO modulos (id, descricao) VALUES (18,'Padrões e técnicas avançadas com Git e Github');
INSERT INTO modulos (id, descricao) VALUES (19,'Integração contínua');
INSERT INTO modulos (id, descricao) VALUES (20,'Kubernetes');
INSERT INTO modulos (id, descricao) VALUES (21,'Service Mesh com Istio');
INSERT INTO modulos (id, descricao) VALUES (22,'Observabilidade');
INSERT INTO modulos (id, descricao) VALUES (23,'Deploy nos Cloud Providers');