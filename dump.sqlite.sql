-- TABLE
CREATE TABLE animes_popcornonline(
  ID_ANIMES INTEGER PRIMARY KEY AUTOINCREMENT,
  titulo varchar(20),
  genero varchar(20),
  acessos varchar(50),
  id_usuario INTEGER,
  CONSTRAINT fk_useranimes FOREIGN KEY (id_usuario) REFERENCES login_popcornonline(id_usuario)
  );
CREATE TABLE desenhos_popcornonline(
  ID_DESENHOS INTEGER PRIMARY KEY AUTOINCREMENT,
  titulo varchar(20),
  genero varchar(20),
  Acessos varchar(50),
  id_usuario INTEGER,
  CONSTRAINT fk_userdesenhos FOREIGN KEY (id_usuario) REFERENCES login_popcornonline(id_usuario)
  );
CREATE TABLE "documentarios_popcornonline" (ID_DOC INTEGER PRIMARY KEY AUTOINCREMENT, titulo varchar(50), acessos int(20), id_usuario INTEGER);
CREATE TABLE filmes_popcornonline(
  ID_FILMES INTEGER PRIMARY KEY AUTOINCREMENT,
  titulo varchar(20),
  genero varchar(20),
  acessos varchar(50),
  id_usuario INTEGER,
  CONSTRAINT fk_userfilmes FOREIGN KEY (id_usuario) REFERENCES login_popcornonline(id_usuario)
  );
CREATE TABLE "login_popcornonline" (ID_USUARIO INTEGER PRIMARY KEY AUTOINCREMENT, email varchar(20), senha int(20), nome_completo varchar(50), cpf varchar(14), insira_seu_email varchar(20), insira_sua_senha char(8), ID_FILMES INTEGER);
CREATE TABLE novelas_popcornonline(
  ID_NOVELAS INTEGER PRIMARY KEY AUTOINCREMENT,
  titulo varchar(20),
  genero varchar(20),
  acessos varchar(50),
  id_usuario INTEGER,
  CONSTRAINT fk_usernovelas FOREIGN KEY (id_usuario) REFERENCES login_popcornonline(id_usuario)
  );
CREATE TABLE "planoanual_popcornonline" (ID_ASSINATURA3 INTEGER PRIMARY KEY AUTOINCREMENT, nome_completo varchar(50), cpf int(14), CNPJ char(14), nome_do_cartao varchar(50), data_de_validade int(4), codigo_seguranca int(3), id_usuario integer);
CREATE TABLE planomensal_popcornonline (
  id_Assinantes varchar (50),
  nome_completo varchar (50),
  CPF int (16),
  CNPJ varchar (50),
  Nome_do_Cartão varchar (50),
  Data_de_validade int (20),
  Codigo_Segurança Varchar (50)
  );
CREATE TABLE planosemanal_popcornonline (
  id_assinantes varchar (50),
  nome_completo varchar (50),
  CPF int (16),
  CNPJ varchar (50),
  Nome_do_Cartão varchar (50),
  Data_de_validade int (20),
  Codigo_Segurança Varchar (50)
  );
CREATE TABLE series_popcornonline(
  ID_SERIES INTEGER PRIMARY KEY AUTOINCREMENT,
  titulo varchar(20),
  genero varchar(20),
  acessos varchar(50),
  id_usuario integer,
  CONSTRAINT fk_userseries FOREIGN KEY (id_usuario) REFERENCES login_popcornonline(id_usuario)
  );
CREATE TABLE sqlite_sequence(name,seq);
 
-- INDEX
 
-- TRIGGER
 
-- VIEW
 
