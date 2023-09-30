##
var N := ReadInteger('Который час?');
assert(N in 0..23);
if N in 4..10 then print('Доброе утро, мир!')
else if N in 11..16 then print('Добрый день, мир!')
else if N in 17..22 then print('Добрый вечер, мир!')
else print('Доброй ночи, мир!')