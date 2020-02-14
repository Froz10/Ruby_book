# encoding: cp866

puts "Введите число любое ... "

input = gets.chomp.strip.to_i

if input > 0
  puts "Вы ввели положительное число"
elsif input < 0
  puts "Вы ввели отрицательное число"
else
  puts "Это не число"
end

