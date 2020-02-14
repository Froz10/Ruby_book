print "Enter number one: "
a = gets.to_i
print "Enter number two: "
b = gets.to_i
c = 1
(b+1).times do |i|
  if i > 0
    c = c*a
  end 
end

print "Result one**two: #{c} "
  	
