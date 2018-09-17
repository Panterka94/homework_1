# Пользователь вводит 3 коэффициента a, b и с. Программа вычисляет дискриминант (D) и корни уравнения
# (x1 и x2, если они есть) и выводит значения дискриминанта и корней на экран. При этом возможны следующие
# варианты:
#   Если D > 0, то выводим дискриминант и 2 корня
#   Если D = 0, то выводим дискриминант и 1 корень (т.к. корни в этом случае равны)
#   Если D < 0, то выводим дискриминант и сообщение "Корней нет"
# Подсказка: Алгоритм решения с блок-схемой (www.bolshoyvopros.ru). Для вычисления квадратного корня,
# нужно использовать
# Math.sqrt
#
#  Например,
#
# Math.sqrt(16)
#
#   вернет 4, т.е. квадратный корень из 16.


# Получаем три коэффициента от пользователя

puts "input coefficient a: "
coefficient_a = gets.to_i
puts "input coefficient b: "
coefficient_b = gets.to_i
puts "input coefficient c: "
coefficient_c = gets.to_i


# Программма вычисляеи дискриминант

discriminant = coefficient_b*coefficient_b - 4 *coefficient_a *coefficient_c

# Вычисляем корни уравнения и выводим значения на экран

if discriminant > 0
  x1 = (-coefficient_b + Math.sqrt(discriminant)) / (2*coefficient_a)
  x2 = (-coefficient_b - Math.sqrt(discriminant)) / (2*coefficient_a)
  puts "discriminant= #{discriminant}, x1= #{x1}, x2= #{x2}"
elsif discriminant == 0
  x1 = -coefficient_b / (2*coefficient_a)
  puts "discriminant= #{discriminant}, x= #{x1}"
else
  puts "discriminant= #{discriminant}, there is no root in the equation"
end


