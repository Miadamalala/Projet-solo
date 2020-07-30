#basics

#comparer les valuers 
def who_is_bigger(a,b,c)
	return "nil detected" if a == nil || b==nil || c==nil
	if a>b && a>c
		return "a is bigger"
	elsif b >c && b>a
		return "b is bigger"
	elsif c >a && c>a
		return "c is bigger"
	end
end

#methode reverse upcase cad faire un reverse du string et tranformer en majuscules, .tr est une methode de substition de string  
def reverse_upcase_noLTA(a)
	a.upcase.tr("L","").tr("T","").tr("A","").reverse
end

#trouver un valeur dans un tableau 
def array_42(a)
	a.any?{|x| x == 42}
end

#pour cette methode, relier par exemple deux tableau on utilise.pattern et pour que les  valeurs be se repetent pas on utilise .uniq, le .map enumere les elements 
def magic_array(a)
	a.flatten.sort.map{|x| x*2}.reject{|x| x%3==0}.uniq
end