/****** Скрипт для команды SelectTopNRows из среды SSMS  ******/
SELECT 
	dr.debtor_lastname
	  ,dr.debtor_firstname
	  ,dr.debtor_middlename
      ,di.[debtor_category]
      ,di.[debtor_inn]
      ,di.[debtor_ogrnip]
      ,di.[debtor_snils]
      ,di.[debtor_region]
      ,di.[debtor_address]
      ,di.[debtor_link]
  FROM [fedresurs2].[dbo].[debtorInfo] di inner join [fedresurs2].[dbo].[debtor] dr
  on di.debtor_id = dr.debtor_id