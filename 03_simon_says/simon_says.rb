#write your code here
def echo(greet)
	return greet
end

def shout(greet_loud)
	return greet_loud.upcase
end

def repeat(greet, count=2)
	return ((greet + " ") * count).strip()
end

def start_of_word(word, position)
	word[0..(position-1)]
end

def first_word(phrase)
	phrase.split(" ")[0]
end

def titleize(phrase)
	nocaps = ["and", "over", "the"]
	words = phrase.split(" ")
	puts words
	result = []
	if phrase.length == 1
		phrase[0].to_s.capitalize
	else
		words.each do |word|
			if nocaps.include?(word)
				result << word.to_s.downcase
			else
				result << word.to_s.capitalize
			end
		end
		result[0].capitalize!
		return result.join(" ")
	end
	
end

titleize("war and peace")