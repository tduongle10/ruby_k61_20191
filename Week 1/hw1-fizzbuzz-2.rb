for i in 1..100
    s = ""
    if i % 3 == 0 then
        s << "Fizz"
    end
    if i % 5 == 0 then
        s << "Buzz"
    end
    if i % 3 != 0 && i %5 != 0 then
        s << i.to_s
    end
    puts s
end