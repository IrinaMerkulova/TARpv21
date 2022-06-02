-- отображает людей, чей город начинается на букву n
select * from Person where City like 'n%'
-- отображает людей, в чьем маиле есть @
select * from Person where Email like '%@%'