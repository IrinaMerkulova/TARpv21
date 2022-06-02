select abs(-101.5)  -- ABS on aboluutne nr ja tulemuseks saame ilma miinus m�rgita
select ceiling(15.2) -- tagastab 16, kuvab j�rgmise suurema t�isarvu
select ceiling(-15.2) -- annab -15 kuna see on suurem, kui -15.2
select floor(15.2)  -- annab vastuseks 15 kuna arvestab allapoole
select floor(-15.2) -- annab vastuseks -16 kuna arvestab allapoole
select power(2, 4) -- hakkab korrutama 2x2x2x2, esimene arv on l�bi korrutatav arv ja teine mitu korda
select sqrt(81) ---annab vastuse 9

select rand(1) --- annab alati �he ja sama nr. Kui tahad iga kord uut nr, siis �ra pane sulgudesse nr-t
select floor (rand() * 100) -- korrutad sajaga iga suvalise nr