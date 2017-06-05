def add (num1, num2)
    num1 + num2
end

def subtract (num3, num4)
    num3 - num4
end

def sum (numbers)
    total = 0
    numbers.each { |num| total = total + num}
    total
end

def multiply (multiples)
    total = 1
    multiples.each { |num| total = total * num}
    total
end

def power (base, exp)
    newnum=base
    while exp>1 do
        newnum = newnum*base
        exp = exp-1
    end
    newnum
end

def factorial (fact)
    if fact <=1
        return 1
    else
        fact * factorial(fact-1)
    end
end