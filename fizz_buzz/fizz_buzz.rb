def fizz_buzz(maximum)

    (1..maximum).map do |i|
        next "FizzBuzz" if i%15==0
        next "Buzz" if i%5==0
        next "Fizz" if i%3==0
        i
    end

end