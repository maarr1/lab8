##
var N := ReadInteger('Введите год:');
print((N mod 4 = 0) and ((N mod 100 <> 0) or (N mod 400 = 0)))
  