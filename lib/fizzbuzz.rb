def fizzbuzz(numbers)
    fizz = numbers % 3 == 0
    buzz = numbers % 5 == 0
    if fizz && buzz
        "fizzbuzz"
    elsif fizz
        "fizz"
    elsif buzz
        "buzz"
    else
        numbers
    end
end


