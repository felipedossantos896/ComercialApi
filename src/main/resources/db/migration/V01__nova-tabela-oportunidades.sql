create table oportunidade (
	id BIGINT NOT NULL AUTO_INCREMENT,
	nome_prospecto VARCHAR(80) NOT NULL,
	descricao VARCHAR(200) NOT NULL,
	valor DECIMAL(10,2),
	
	primary key (id)
);