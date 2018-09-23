#write your code here
def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, num = 2)
    newstring = ""
    for i in 1..num
        newstring += string + " "
    end
    return newstring.chop
end

def start_of_word(string, num)
    return string[0...num]
end

def first_word(string)
    stringarr = string.split(" ")
    return stringarr[0]
end

def titleize(string)
    stringarr = string.split(" ")
    stringarr.map! { |word| 
    if word == "and" || word == "over" || word == "the"
        word
    else
        word.capitalize
    end
    }
    stringarr[0].capitalize!
    return stringarr.join(" ")
end