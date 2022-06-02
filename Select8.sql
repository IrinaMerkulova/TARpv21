--показать все имена которые не начинаются на w,a,s 
select * from Person where Name like '[^WAS]%'