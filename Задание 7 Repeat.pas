﻿var x, h, y, b: real;
begin
  write('Введите начальную точку отрезка: '); // Запрашиваем у пользователя начальную точку отрезка
  readln(x);
  write('Введите конечную точку отрезка: '); // Запрашиваем у пользователя конечную точку отрезка
  readln(h);
  write('Введите шаг: '); // Запрашиваем у пользователя шаг
  readln(h);
  writeln('x | y'); // Выводим заголовок таблицы
  repeat
    y := 3 * x * x - power(2, x); // Вычисляем значение функции
    writeln(x:0:2, ' | ', y:0:2); // Выводим значения x и y
    x := x + h; // Увеличиваем x на шаг h
  until x > b; // Выходим из цикла, когда x становится больше конечной точки отрезка
end.
