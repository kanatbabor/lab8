﻿begin
  var year := ReadInteger('введите год:');
  if (year mod 4 = 0) and (year mod 100 = 0) and (year mod 400 <> 0) then
    println('ваш год является високосным, в нем 366 дней!')
  else
    println('ваш год не является високосным, в нем 365 дней!');
end.