# Triangle Side

# Tu solucion abajo:
def valid_triangle? (num1, num2, num3)
  if (num1 + num2 > num3) && (num1 + num3 > num2) && (num2 + num3 > num1)
    true
  else
    false
  end
end
