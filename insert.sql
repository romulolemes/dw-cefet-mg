/****** Script do comando SelectTopNRows de SSMS  ******/
SELECT TOP 1000 [Ano]
      ,[Mês]
      ,[Evolução Mensal (AnoMes)]
      ,[Unidade da Federação]
      ,CONVERT(float, REPLACE([Valor Arrecadado (R$)], ',', '.'))
  FROM [DWArrecadadoUF ].[dbo].[DWArrecadacao]
  where Ano > 1996 and not [Unidade da Federação] like '%Igno%' and [Valor Arrecadado (R$)] like '%,%'