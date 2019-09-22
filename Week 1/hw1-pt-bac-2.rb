require 'cmath'

puts "Enter a: "
a = gets()
a = a.to_i
puts "Enter b: "
b = gets()
b = b.to_i
puts "Enter c: "
c = gets()
c = c.to_i
if a != 0 then
    delta = (b*b) - (4*a*c)
    sqrt_delta = CMath.sqrt(delta)
    if delta > 0 then
        x1 = (-b + sqrt_delta)/(a*2)
        x2 = (-b + sqrt_delta)/(a*2)
        puts "x1: #{x1} - x2: #{x2}"
    else
        if delta == 0 then
            x = -b/(a*2)
            puts "x1 = x2 = #{x}"
        else
            puts "No res"
        end
    end
else
    puts "Not 2nd equation" 
end