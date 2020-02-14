# encoding: cp866

time = Time.now
day_week = time.wday

hh = {
  1 => "понедельник",
  2 => "вторник",
  3 => "среда",
  4 => "четверг",
  5 => "пятница",
  6 => "суббота",
  7 => "воскресенье"	
}

today = hh[day_week]

if (1..5) === day_week
  puts "Сегодня #{today}, давай за работу!"
else
  puts "Сегодня #{today}, можно отдохнуть..."
end



