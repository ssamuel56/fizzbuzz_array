fizz_array = []

def buzz(number, fizz_array)
  if number % 15 == 0
    fizz_array<< "mined"
  elsif number % 5 == 0
    fizz_array<< "minds"
  elsif number % 3 == 0
    fizz_array<< "mined minds"
  else
    fizz_array<< number
  end
end

number = 1

until number == 101
  buzz(number, fizz_array)
  number += 1
  if number == 101
    p fizz_array
  end
end
