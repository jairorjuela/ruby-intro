# Leap Years





# Tu solucion abajo:
def leap_year? (num1)
  if num1%4 == 0 && (num1%100 != 0 || num1%400 == 0)
    true
  else
    false
  end
end
