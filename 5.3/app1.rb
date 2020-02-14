# encoding: cp866


class Point
  def set_coordinates(x1, x2, y1, y2)	
    @x1 = x1
    @x2 = x2
    @y1 = y1
    @y2 = y2
  end
  def get_distance
    d = Math.sqrt((@x2-@x1)*(@x2-@x1) + (@y2-@y1)*(@y2-@y1))
    puts d.to_i
  end
end

point = Point.new
print "Введите координаты точки x1: "
x1 = gets.to_i
print "Введите координаты точки y1: "
y1 = gets.to_i
print "Введите координаты точки x2: "
x2 = gets.to_i
print "Введите координаты точки y2: "
y2 = gets.to_i 
point.set_coordinates(x1, x2, y1, y2)
print "Расстояние между точками = "
point.get_distance   


	

