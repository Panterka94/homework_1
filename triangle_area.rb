# Площадь треугольника можно вычислить, зная его основание (a) и высоту (h) по формуле: 1/2*a*h.
# Программа должна запрашивать основание и высоту треугольника и возвращать его площадь.

# Запрашивать основание и высоту
# Вычисляем площадь
# Выводим площадь

def ask_base
  puts "input the base: "
  base = gets.to_i
  return base
end

def ask_height
  puts "input the height: "
  height = gets.to_i
  return height
end

triangle_base = ask_base
triangle_height = ask_height
