--показать все из таблицы person где city равен Gotham или New York и Age больше или равен 40
select * from Person where (City = 'Gotham' or City = 'New York')
and Age >= 40