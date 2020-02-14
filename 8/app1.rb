
def colors
  hh = {
    1 => 'красный', 
    2 => 'оранжевый',
    3 => 'желтый',
    4 => 'зеленый',
    5 => 'голубой',
    6 => 'синий',
    7 => 'фиолетовый'
    }

  print "Введите номер цвета радуги от 1 до 7: "  
  key = gets.to_i
  if key > 7
    puts "nil"
  else		
    puts hh[key]
  end  
end

colors