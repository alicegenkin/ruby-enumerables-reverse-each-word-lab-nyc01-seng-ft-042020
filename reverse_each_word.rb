def reverse_each_word(str)
split = str.split(' ')
newArray = []
split.each do |element|
      newArray.push(element.reverse)
end
newStr = newArray.join(' ')

#divide words by space into Array
#reverse each array
#combine back into string
end
