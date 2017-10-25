# Shortest String

#Tu solucion abajo:
def shortest_string (array)
  array.min_by(&:length)
end

char = shortest_string ["gat", "perro", "p", "bogota", "andreassss", "cd"]
p char
