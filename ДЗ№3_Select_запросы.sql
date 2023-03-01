select name, год_выпуска from альбом
where год_выпуска = 2018;

select название, длительность from трек
where длительность = (select max(длительность) from трек);

select название from трек
where длительность >= 3.5;

select name from сборник
where год_выпуска >= 2018 and год_выпуска <= 2020;

select name from исполнитель
WHERE name NOT LIKE '% %';

SELECT название FROM трек
WHERE название LIKE '%My%' or название LIKE '%мой%';

