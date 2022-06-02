--показать максимум и преобразовать age в инт из таблицы person
select max(cast(Age as int)) from Person
--показать city,сумировать и преобразовать age в инт с названием totalage из таблицы person  групировать по city
select City, sum(cast(Age as int)) as TotalAge from Person group by City
