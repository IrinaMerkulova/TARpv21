--Показывает людей живущих в маарду или таллине
select * from Person where (City = 'Tallinn' or City = 'Maardu') 
 --Показывает людей живущих в маарду или таллине и старше 40
select * from Person where (City = 'Tallinn' or City = 'Maardu')
and Age >= 40

select * from Person order by Name