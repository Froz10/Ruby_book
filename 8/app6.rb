# encoding: cp866

puts "������ �᫮ �� ... "

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
  puts "�� �� �᫮"
elsif input.even?
  puts "��⭮� �᫮"
elsif input.odd?
  puts "���⭮� �᫮"
end   

