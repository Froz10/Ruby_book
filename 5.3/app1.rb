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
print "������ ���न���� �窨 x1: "
x1 = gets.to_i
print "������ ���न���� �窨 y1: "
y1 = gets.to_i
print "������ ���न���� �窨 x2: "
x2 = gets.to_i
print "������ ���न���� �窨 y2: "
y2 = gets.to_i 
point.set_coordinates(x1, x2, y1, y2)
print "�����ﭨ� ����� �窠�� = "
point.get_distance   


	

