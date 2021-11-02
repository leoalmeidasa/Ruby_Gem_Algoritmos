numbers = [1,2,3,4,5,6,7,8,9]

x = 5

def linear_search (numbers, x)
    numbers.each do |i|
        return i if i == x
    end
    -1
end

def resolve(result)
    if (result == -1)
        "Numero não encontrado"
    else
        "Numero encontrado"
    end
end

result = linear_search(numbers, x)

puts solution = resolve(result)

