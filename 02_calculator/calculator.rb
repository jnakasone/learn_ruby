#write your code here
def add(a,b)
    return a + b
end

def subtract(a,b)
    return a - b
end

def sum(array)
    array.reduce(0) { |sum, num| sum + num }
end