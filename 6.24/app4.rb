# encoding: cp866

age = []                    

print "������ ���� ஦����� � �ଠ� ����, �����, ��� "

day   = gets.to_i
month = gets.to_i
year  = gets.to_i

age << year << month << day

p age

age_year  = num[0] - age[0]

age_month = num[1] - age[1]

print "��� ������ #{age_year} ���, #{age_month} ����楢 "

