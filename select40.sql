declare @Counter int
set @Counter = 1
while (@Counter <= 10)
begin
	print floor(rand() * 1000)
	set @Counter = @Counter + 1
end

select round(850.556, 2) --- �mardab viimase nr j�rgi tuhandikus
select round(850.556, 2, 1) --�mardab viimase nr j�rgi tuhandikus allapoole
select round(850.556, 1) -- �mardab k�ige esimese nr peale komakohta
select round(850.556, 1,1)  --- �mardab allapoole k�ige esimese nr peale komakohta
select round(850.556, -2)  --- kaks esimest nr �mardab suuremaks
select round(850.556, -1) --- n�itab ainult t�isarvu