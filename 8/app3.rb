# encoding: cp866

number = [15, 7, 20.4]

number.each_with_index do |number, index|
  if number.integer?
    puts "#{index + 1} �᫮ � ���ᨢ� 楫��"
  else
    puts "#{index + 1} �᫮ �� 楫��"	
  end
end	

puts "���ᨬ��쭮� �᫮ � ���ᨢ�: #{number.max} "    