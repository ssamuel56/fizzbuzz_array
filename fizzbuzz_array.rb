def fizz_array()
  []
end

def buzz(number)
  if number % 15 == 0
    fizz_array<< "mined"
  elsif number % 5 == 0
    fizz_array<< "minds"
  else
    fizz_array<< number
  end
end
