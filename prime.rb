# Add  code here!
def prime?(number)
  if number <= 0 || number == 0 
    return false
  is_prime = true
  for i in 2..number-1
    if number % i == 0
      is_prime = false
    end
end
  if is_prime
   return true
  else
    return false
  end
end
end