def add(a, b)
    a+b
end

def subtract(a,b)
    a-b
end

def sum(array)
    sum = 0
    array.each { |i| sum += i }
    sum
end

def multiply(a,b)
    mul = a*b
    mul
end

def multiply(a,b,c)
    mul = a*b*c
    mul
end

def power(a, b)
    a**b
end

def factorial(number)
    fact = 1
    index = fact
    while (index > 0)
        fact *= index
        index -= 1
    end
end