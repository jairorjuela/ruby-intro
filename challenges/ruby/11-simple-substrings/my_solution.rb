# Simple Substrings

# Tu solucion abajo:
def welcome (direccion)
  if  direccion.include?("CA") == true
    "Welcome to California"
  else
    "You should move to California"
  end
end

addres = welcome("A hola")
p addres
