-- отображает людей, у которых нет @ в почтовом адресе 
select * from Person where Email not like '%@%'