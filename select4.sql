-- вывод городов названия которых начинается на "n"
select * from Person where City like 'n%'
-- вывод почт в которых присутствует "@"
select * from Person where Email like '%@%'