/****** Script do comando SelectTopNRows de SSMS  ******/
select [Unidade da Federação], COUNT(*) from DWArrecadacao as a 
where Ano > 1996 and not [Unidade da Federação] like '%Igno%'
group by [Unidade da Federação]

/*order by [Valor Arrecadado (R$)]*/

select 