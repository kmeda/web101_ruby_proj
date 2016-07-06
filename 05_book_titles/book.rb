class Book
# write your code here
attr_reader :title

def title=(phrase)
	words = phrase.split(" ")
	words = [words[0].capitalize] + 
									words[1..-1].map { |word|
										nocaps = %w{a an and the in of am}
										if nocaps.include? word
											word
										else
											word.capitalize
										end

									  }


	@title = words.join(" ")
end

end



book = Book.new
book.title = "i am legend"
puts book.title