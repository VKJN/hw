begin
  Print($'1) Русский {newline}2) English {newline}3) Deutsch{newline}');
  var val := ReadInteger('Введите номер языка, на котором вы хотите увидеть приветствие: ');
  
  case val of
    1: Print('Привет, мир!');
    2: Print('Hello world');
    3: Print('Hallo Welt!');
    else
      Print('Error');
  end;
end.