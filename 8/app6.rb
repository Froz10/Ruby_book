# encoding: cp866

puts "Введите число любое ... "

input = gets.chomp

num = input.split(//)


num.each do |x|
  if ("a".."z").include? x
    input = input.to_s
  else
    input = input.to_i
  end
end


if input.class == String
  puts "Это не число"
elsif input.even?
  puts "Четное число"
elsif input.odd?
  puts "Нечетное число"
end   

