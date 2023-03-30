create view nota_fiscal as
select
	u.usr_tx_nome_completo as "usuário", u.usr_tx_endereco as "endereço",p.pro_nm_codigo as "código",
	p.pro_tx_nome as "produto", p.pro_nm_qnt_estoque as "quantidade", p.pro_nm_valor as "preço"
from usuario u 
inner join produto p on u.usr_cd_id = p.fk_usr_cd_id
inner join pedido p2 on u.usr_cd_id = p2.fk_usr_cd_id 
inner join pedido_item pi2 on p.pro_cd_id = pi2.fk_pro_cd_id 
inner join categoria c on p.fk_cat_cd_id  = c.cat_cd_id 

select * from nota_fiscal
	