--отображает людей, которые живут в Нью-Йорке или Таллинне и возврастом старше и равному 40 
select * from Person where (City = 'Tallinn' or City = 'New-York')
and Age >= 40

