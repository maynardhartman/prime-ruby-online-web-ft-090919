# Add  code here!
def prime?(number)
  is_prime = true
  for i in 2..number-1
    if number % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end
end 
