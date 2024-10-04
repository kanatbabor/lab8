begin 
  var A := ReadInteger('введите количество часов:');
  var B := ReadInteger('введите количество минут:');
  var C := ReadInteger('введите количество секунд:');
  Print($'суммарное количество секунд = {A * 60 * 60 + B * 60 + C}')
  
end.