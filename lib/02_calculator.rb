#Faire des calculs 

#aditionner les valeurs (x,y)
def add(x, y)
	add = x + y  
	return add
end 

#soustraire les valeurx (x,y)
def subtract(x, y)
	subtract = x - y 
	return subtract
end 

#pour calculer la somme des integers dans un tableau ex : a =[1,2,3,4] = 10
def sum(a)
	s=0 
	a.each {|x| s+=x}
	return s 
end 

#pour faire de la multiplication 
def multiply(x, y)
	multiply = x*y
	return multiply
end 

#power= puissance d'un nombre 
def power(x, y)
	power = x**y 
	return power
end 

#factoriel d'un nombre ex 3! = 3*2*1 => 6 
def factorial(n)
	if n==0
		return 1
	else
		return n*factorial(n-1)
	end
end
