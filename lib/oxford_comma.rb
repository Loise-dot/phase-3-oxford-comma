# def oxford_comma(array)
#     array.join
# end

def oxford_comma(list)
    return list.join(' and ') if list.size < 3
    list[-1] = "and " + list[-1]
    list.join(', ')
  end

#string to Array use .split
puts "hippos, giraffe, monkey,horse".split(",")
puts "hippo,giraffe,monkey,horse".split(",")

#Range to Array use .to_a
(1..10).to_a

#Array to string use .join
["a", "b", "c"].join