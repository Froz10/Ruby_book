# encoding: cp866

number = [15, 7, 20.4]

number.each_with_index do |number, index|
  if number.integer?
    puts "#{index + 1} число в массиве целое"
  else
    puts "#{index + 1} число не целое"	
  end
end	

puts "Максимальное число в массиве: #{number.max} "    