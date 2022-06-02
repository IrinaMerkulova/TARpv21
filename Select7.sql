--Выводит запись, если перед @ и после одинаковые буквы, а также если есть .com
select * from Person where Email like '_@_.com'