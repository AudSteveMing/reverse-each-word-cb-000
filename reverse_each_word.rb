# def reverse_each_word(sentence)
#   a = sentence.reverse
#   x = a.split(" ")
#   y = []
#   x.collect do |name|
#     y.unshift(name)
#   end
#   y.join(" ")
# end


reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"
def reverse_each_word(phrase)
  reverse_array = []
new_array = phrase.split(" ") #["hello", "there,", "and" ...]
  new_array.each do |word|
      reverse_array <<  word.reverse
end
reverse_array.join(" ")
end
  
