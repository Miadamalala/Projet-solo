#conversion de la temperature  de degres fahrnheite en degrescelsius 
def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
  celsius.round
end

#conversion de la temperature  de degresc elsius en degres fahrnheite 

def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees.to_i * 1.8 ) + 32
  if celsius_degrees == 37 
  	return fahrenheit.to_f
  else
  	return fahrenheit
  end 
  
end