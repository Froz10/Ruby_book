# encoding: cp866

age = []                    

print "Введите день рождения в формате день, месяц, год "

day   = gets.to_i
month = gets.to_i
year  = gets.to_i

age << year << month << day

p age

age_year  = num[0] - age[0]

age_month = num[1] - age[1]

print "Ваш возраст #{age_year} лет, #{age_month} месяцев "

