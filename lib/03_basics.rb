def who_is_bigger(a, b, c) #qui est le plus grand
  if a == nil || b == nil || c == nil # si l'une des lettres = nil alors return...
    return "nil detected"

  elsif a > b && a > c #si est est plus grand que b ET c alors return ...
    return "a is bigger"

  elsif b > a && b > c
    return "b is bigger"

  else c > a && c > b
    return "c is bigger"

  end

end


def reverse_upcase_noLTA(string)
 return string.reverse.upcase.gsub(/[LTA]/, '')
end

def array_42(a) #utilisation de .include pour chercher 42 dans les tableaux
  return a.include?(42)
end
