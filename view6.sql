create view vTotalSalesByProduct
with schemabinding  -- seob k�sitletavaid tabeleid ja ei luba muuta igatepidi
as
select Name,
SUM(ISNULL((QuantitySold * UnitPrice), 0)) as TotalSales,
count_big(*) as TotalTransactions
from dbo.ProductSales
join dbo.Product --kindlasti panna tabeli ette dbo
on Product.Id = ProductSales.Id
group by Name

select * from vTotalSalesByProduct