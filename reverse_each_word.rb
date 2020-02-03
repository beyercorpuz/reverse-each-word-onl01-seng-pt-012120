def reverse_each_word("The Superbowl Was Good")
 end
  

  
#   puts "The word reversed is #{word}"
#   end
#   word.collect do|word|
#   puts " The word reversed is #{word}."
# end
# end

def reverse_each_word(words) 
	result = []
	words_array = words.split(' ')
	result = words_array.collect{|item| item.reverse}
	
end




