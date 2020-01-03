
def reverse_each_word(sentence)

   sentence.each.collect {|word| word.reverse}.join(" ")
 end
