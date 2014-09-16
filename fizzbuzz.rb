class Fizzbuzz
    def fizz(i)
        if i % 15 == 0
            puts "FizzBuzz"
        else if i % 5 == 0
            puts "Buzz"
        else if 1 % 3 == 0
            puts "Fizz"
        else 
            puts i
        end
    end
end
