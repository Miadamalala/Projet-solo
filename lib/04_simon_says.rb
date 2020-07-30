#simon_says

#Faire un echo, ici doublee 
def echo(a)
	a
end

#Faire en upcase
def shout(a)
	a.upcase
end

#Pour repeter 
def repeat(a,*b)#
	b = [2] if b==[]
	rep = a
	(b[0]-1).times	do |i|
		rep += " " + a
	end
	return rep 
end

#Pour afficher la premiere lettre d'un mot
def start_of_word(word,nb)
	word[0...nb]
end

#Pour afficher le premier mot
def first_word(sentence)
		sentence.split[0]
end

#cette Methode met en majuscul un mot par rapport au condition 
def titleize(sentence)
	sentence = sentence.split.map.with_index do|word,i| 
		if i == 0
			word = word.capitalize
		elsif word != "and" && word != "the"	
			word = word.capitalize
		else 
			word
		end
	end
	return sentence.join(" ")
end