select c.cid_tx_nome, e.est_tx_nm_est 
from 
	cidade c
join 
	estado e
on
	c.cid_cd_id = e.est_tx_nm_est 

	
insert into usuario (
  "usr_nm_codigo",
  "usr_tx_nome_completo", 
  "usr_tx_endereco",
  "usr_nm_telefone", 
  "usr_tx_nome_usr", 
  "usr_tx_email",
  "usr_nm_cpf",
  "usr_data_data_nasc")
values (
	   1, 
	   'matheus', 
	   'alagoas2', 
	    123, 
	    'mc', 
	   'kjfhgkajfd', 
		46845,
	    '2023-03-25 14:30:00') ;

select * from usuario u ;
	
insert into categoria (
 
"cat_tx_nome",
  "cat_tx_descricao")
 
  values (
 'terror',
 'muioto terror');

insert into categoria (
 
"cat_tx_nome",
 "cat_tx_descricao")
 
  values (
 'acao',
 'muioto ação');

insert into categoria (
 
"cat_tx_nome",
  "cat_tx_descricao")

values (
 'comedy',
 'muioto comedy');
 
 select * from categoria c 
 
 update categoria set cat_tx_nome = 'drama', 
	cat_tx_descricao = 'muito drama' where cat_cd_id  = 2;

-- update categoria set cat_tx_descricao = 'muito drama' where cat_cd_id = 2;

delete from categoria  where cat_cd_id = 5;

select count (cat_tx_nome) from categoria c 

select count (cat_tx_nome) from categoria c where cat_tx_nome  = 'terror'

alter table categoria add cat_nm_valor numeric; 

update categoria set 
cat_nm_valor = 5 where cat_cd_id = 1;
update categoria set 
cat_nm_valor = 10 where cat_cd_id = 2;
update categoria set 
cat_nm_valor = 11 where cat_cd_id = 3;
update categoria set 
cat_nm_valor = 12 where cat_cd_id = 4;
update categoria set 
cat_nm_valor = 13 where cat_cd_id = 5;
update categoria set 
cat_nm_valor = 14 where cat_cd_id = 6;
update categoria set 
cat_nm_valor = 15 where cat_cd_id = 7;
update categoria set 
cat_nm_valor = 15 where cat_cd_id = 8;

select * from categoria c 



