#encoding: cp866

def convert(value:, factor: 1000)
  value * factor
end

def good_format(weight, price)
  wt = format('��� ⮢�୮� ����樨: %d', convert(value: weight))
  pr = format('����: %0.2f', price)
  {weight: wt, price: pr}
end

good = good_format(12, 5600)
puts good[:weight]