# encoding: cp866

puts "������ ��-����� � ���������� ... "

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
    '����� �᫮'
  when String
    '��ப�'
  when Float
    '����⢥���� �᫮'
  else 
    '�����-� �����'
end

puts type