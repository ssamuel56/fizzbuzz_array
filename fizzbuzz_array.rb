def fizz_array()
  []
end

def buzz(number)
  if number % 15 == 0
    fizz_array<<"mined"
  end
end
