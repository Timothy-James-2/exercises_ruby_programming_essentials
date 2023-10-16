# divide.rb

def divide(number, divisor)
  begin
    number / divisor
  rescue ZeroDivisionError => e 
    e.message
  end
end

puts divide(16, 4)
puts divide(200, 0)
puts divide(70, 69)