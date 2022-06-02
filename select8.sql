-- имена которые не содержат буквы WAS
select * from Person where Name like '[^WAS]%'