# Longest String

# Tu solucion abajo:
def longest_string(array)
  array.max_by(&:length)
end

char = longest_string ["gat", "perro", "p", "uejenucucc", "bogota", "and", "cd"]
p char
