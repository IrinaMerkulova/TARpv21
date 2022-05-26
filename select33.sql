select isdate('asd') --tulemus 0
select isdate(getdate()) --tulemus 1
select isdate('2022-04-18 13:30:55.8666667')  -- annab O
select isdate('2022-04-18 13:30:55.866') -- max sajandiku t�psusega, muid on vastus 0
select day(getdate()) --- annab t�nase p�eva nr-i
select day('01/31/2026')  -- tuvastab �ra t�nase kuup�eva
select month(getdate()) -- annab vastuseks 4 kuna on neljas kuu
select month('01/31/2026') -- annab ette antud kuu nr
select year(getdate())  -- annab vastuseks jooksva aasta
select year('01/31/2026') -- annab vastuseks 2026