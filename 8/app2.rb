# encoding: cp866

time = Time.now
day_week = time.wday

hh = {
  1 => "�������쭨�",
  2 => "��୨�",
  3 => "�।�",
  4 => "�⢥�",
  5 => "��⭨�",
  6 => "�㡡��",
  7 => "����ᥭ�"	
}

today = hh[day_week]

if (1..5) === day_week
  puts "������� #{today}, ����� �� ࠡ���!"
else
  puts "������� #{today}, ����� �⤮����..."
end



