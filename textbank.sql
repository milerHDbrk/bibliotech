create database bibliotech;
use bibliotech;

create table registro(
	cod_rigistro int not null auto_increment,
	nome_aluno varchar(65)not null,
	serie_aluno varchar(65)not null,
    curso_aluno varchar(65)not null,
	livro varchar(64)not null,
    R_tombo int null,
	data_emprestimo date null,
    data_devolucao date null,
    primary key(cod_rigistro));
    
create table admusuario(
    id_admusuario int not null auto_increment,
    nome varchar(65) not null,
    email varchar(65) not null,
    senha varchar(128) not null,
    primary key(id_admusuario));
    

    
    
  
    
    
    