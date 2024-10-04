begin
  var A := ReadInteger('введите текущий час:');
  if A in 4..10 then
    println('Доброе утро, мир!')
  else if A in 11..16 then
    println('Доброй день, мир!')
  else if A in 17..22 then
    println('Добрый вечер, мир!')
  else 
    println('Доброй ночи, мир!')
end.