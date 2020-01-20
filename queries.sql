-- 1. Welke series hebben een award hebben gewonnen?
select * from series 
where has_won_awards != 0;
-- 2. Welke series hebben een cijfer boven de 2.5?
select * from series
where rating > 2.5;
-- 3. Welke series zijn in Nederland gemaakt én zijn Nederlands gesproken?
select * from series
where country = 'NL' and language = 'NL';
-- 4. Welke series hebben minder dan 5 seizoenen?
select * from series
where seasons < 5;
-- 5. Wat is het hoogste cijfer dat een serie heeft?
select MAX(rating)
from series
-- 6. Welke series hebben minder dan 3 seizoenen of meer dan 20?
select * from series
where seasons < 3 or seasons > 20;
-- 7. Welke series hebben de lettercombinatie 'Th' in hun title?
select * from series
where title like 'th';
-- 8. Welke series **niet** 3 seizoenen hebben?
select * from series
where seasons != 3;