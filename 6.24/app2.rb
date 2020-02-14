# encoding: cp866

print 'Введите число факториал: '
n = gets.to_i
k = 1

while n > 0

    k = n * k
    n = n - 1

end 

puts k

