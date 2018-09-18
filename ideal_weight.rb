# Программа запрашивает у пользователя имя и рост и выводит идеальный вес по формуле <рост> - 110, после чего
# выводит результат пользователю на экран с обращением по имени. Если идеальный вес получается отрицательным,
# то выводится строка "Ваш вес уже оптимальный"

def ask_name
  puts "please, write your name: "
  name = gets.strip
  return name
end

def ask_height
  puts "please, write your height: "
  height = gets.to_f
  return height
end

def calculate_weight(height)
  ideal = height - 110
  return ideal
end

user_name = ask_name
user_height = ask_height
user_ideal_weight = calculate_weight(user_height)

if user_ideal_weight > 0
  puts "#{user_name} your ideal weight is #{user_ideal_weight}"
else
  puts "#{user_name} your weight is ideal"
end

