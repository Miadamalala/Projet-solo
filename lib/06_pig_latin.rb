#pig latin 

#morse secret,
def translate(sentence)
	sentence = sentence.split.map { |word|
#si le mot commenca par une voyelle le mot ne change pas, et on ajoute ay 		
		if word[0]=~ /[aeiouy]/i
			word + "ay"
#si le mot commence par qu, 		
		elsif word[0..1] == "qu"
			word = word + word[0] + word[1] + "ay"
			word[2..-1]

		elsif word[1]=~ /[aeiouy]/i
			word = word + word[0] + "ay"
			word[1..-1]
#si le mot contient qu, ce sont ces lettres qui sont en dernier et c'est le voyelle apres le u qui est place en permier				
		elsif word[1..2] == "qu"
			word = word + word[0] + word[1] + word[2] + "ay"
			word[3..-1]
			
		elsif word[2]=~ /[^aeiouy]/i
			word = word + word[0] + word[1] + word[2] + "ay"
			word[3..-1]
		elsif word[2]=~ /[aeiouy]/i
			word = word + word[0] + word[1] + "ay"
			word[2..-1]
		end
	}.join(" ")
end
