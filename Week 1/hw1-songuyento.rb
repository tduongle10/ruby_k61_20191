puts "Enter n: "
n = gets()
n = n.to_i
puts "Prime numbers:"
for i in 2..n
    check = 1;
    for j in 2..(i/2)
        if i % j == 0 then
            check = 0;
            break;
        end
    end
    if check == 1 then
        puts i.to_s
    end
end

