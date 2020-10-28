def prime?(number)
    if number > 1
        range = (2..(number - 1)).to_a
        range.none? do |prime|
        number % prime == 0
    end
else
    false
end
end

