def echo(string)
	return string
end

def shout(string)
	return string.upcase #majuscule d'HELLO
end

def repeat (string , number = 2) #La valeur par défaut du nombre de repeat est de zéro
  copy = string #On initialise la nouvelle chaine de caractères
  (number-1).times{ copy += " "+string}
  return copy
end

def start_of_word(string, number = 1)
  return string[0..number-1]
end

def first_word(string)
  return string.split(' ')[0]
end

def titleize(string)
  return string.split.map!.with_index { |a,i| (i!=0 && (a == "the" || a == "and" )) ? a : a.capitalize }.join(' ')
  #Si on a "the" ou "and" on ne les met en majuscule que s'ils sont à la 1ère position
end
