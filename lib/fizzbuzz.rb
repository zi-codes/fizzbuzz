def fizzbuzz(number)
  if number%3==0 && number%5==0
    puts "fizzbuzz"
  elsif number%3==0
    puts "fizz"
  elsif number%5==0
    puts "buzz"
  else
    puts number
  end
      
end

for i in 1..100 do
  fizzbuzz(i)
end
