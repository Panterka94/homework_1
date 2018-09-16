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

def calculate_area(base,height)
  area = 0.5 * base * height
  return area
end



triangle_base = ask_base
triangle_height = ask_height
triangle_area = calculate_area(triangle_base,triangle_height)
puts "area of triangle is #{triangle_area}"