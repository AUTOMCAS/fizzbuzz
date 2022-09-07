def fizzbuzz(numbers)
    fizz = numbers % 3 == 0
    if fizz
        "fizz"
    elsif numbers == 5
        "buzz"
    else
        numbers
    end
end