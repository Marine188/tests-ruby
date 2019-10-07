# convertir les F en C
def ftoc(fahrenheit) #definition du parametre()
  return (fahrenheit-32)*5/9 #formule de conversion

end

def ctof(celsius)
  celsius = celsius.to_f # on demande des entier d
  return (celsius*9/5)+32

end
