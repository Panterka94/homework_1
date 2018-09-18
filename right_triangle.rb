# Программа запрашивает у пользователя 3 стороны треугольника и определяет, является ли треугольник прямоугольным,
# используя теорему Пифагора (www-formula.ru) и выводит результат на экран. Также, если треугольник является при
# этом равнобедренным (т.е. у него равны любые 2 стороны), то дополнительно выводится информация о том, что
# треугольник еще и равнобедренный. Подсказка: чтобы воспользоваться теоремой Пифагора, нужно сначала найти самую
# длинную сторону (гипотенуза) и сравнить ее значение в квадрате с суммой квадратов двух остальных сторон.
# Если все 3 стороны равны, то треугольник равнобедренный и равносторонний, но не прямоугольный.

def ask_side
  side = gets.to_f
  return side
end

puts "input side 1: "
side_1 = ask_side
puts "input side 2: "
side_2 = ask_side
puts "input side 3: "
side_3 = ask_side

if side_1 == side_2 || side_2 == side_3 || side_1 == side_3
  puts "Your triangle is isosceles"
end
if side_1 == side_2 && side_2 == side_3
  puts "Your triangle is equilateral"
end

if side_1 > side_2 && side_1 > side_3 && side_1**2 == side_2**2 + side_3**2
  puts "Your triangle is right"
elsif side_2 > side_1 && side_2 > side_3 && side_2**2 == side_1**2 + side_3**2
  puts "Your triangle is right"
elsif side_3 > side_2 && side_3 > side_1 && side_3**2 == side_1**2 + side_2**2
  puts "Your triangle is right"
end
