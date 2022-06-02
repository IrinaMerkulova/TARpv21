-- вывод почт в который отсутствует "@"
select * from Person where Email not like '%@%'