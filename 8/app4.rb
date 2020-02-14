# encoding: cp866

puts "Введите что-нибудь с клавиатуры ... "

input = gets.chomp.strip

if ("0".."10000000").include? input
  number = input.to_i
elsif ("0.0".."10000000.0").include? input
  number = input.to_f
else
  number = input.to_s
end


type = case number
  when Integer
    'Целое число'
  when String
    'Строка'
  when Float
    'Вещественное число'
  else 
    'Какой-то класс'
end

puts type