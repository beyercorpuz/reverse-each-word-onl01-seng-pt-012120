def reverse_each_word(words) 
	
	words_array = words.split(' ')
	reversed = words_array.collect{|item| item.reverse}
  result = reversed.join(' ')
	
end
  

  
#   puts "The word reversed is #{word}"
#   end
#   word.collect do|word|
#   puts " The word reversed is #{word}."
# end
# end





