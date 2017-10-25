# Count Between

# Tu solucion abajo:
#def count_between(array,limit1, limit2)
#  array.Range(limit1, limit2)
#end

def count_between(array,limit1,limit2)
arreglo = array[]
arreglo.include?(limit1, limit2)
end

array = [1,2,3]
limit1 = 2
limit2 = 3

p count_between(array,limit1,limit2)
