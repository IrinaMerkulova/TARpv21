select datepart(weekday, '2022-04-16 12:02:36.260')
select  datename(month, '2022-04-16 12:02:36.260') -- anna kuu nimetuse
select dateadd(day, 20, '2022-04-16 12:02:36.260') -- lisab t�nasele kp 20 p�eva juurde
select dateadd(day, -20, '2022-04-16 12:02:36.260') -- annab kp, mis oli 20 p�eva tagasi
select datediff(month, '11/30/2021', '04/19/2022')  -- kahe kuu vaheline aeg
select datediff(YEAR, '11/30/2020', '04/19/2022')  --- kuvab kahe aastavahelist aega