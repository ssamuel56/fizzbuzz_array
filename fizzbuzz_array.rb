def fizz_array
  fizz_array = []
end


def buzz(number, fizz_array)
  if number % 15 == 0
    fizz_array<< "mined"
  elsif number % 5 == 0
    fizz_array<< "minds"
  elsif number % 3 == 0
    fizz_array<< "mined minds"
  else
    # print fizz array
    fizz_array<< number
  end
end

number = 1
fizz_array = []

puts "\n"

until number == 101
  buzz(number, fizz_array)
  number += 1
  if number == 101
  print  fizz_array[0..100]
  end
end

puts "\n \n"
puts '-' * 80
puts "\n"

number = 1
fizz_array = []

loop do
  if number <= 99
    buzz(number, fizz_array)
    number += 1
  else
    print buzz(number, fizz_array)
    break
  end
end

puts "\n \n \n"
