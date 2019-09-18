# Add  code here!
def prime?(number)
  if number == -1 
    return FALSE
  is_prime = true
  for i in 2..number-1
    if number % i == 0
      is_prime = false
    end
end
  if is_prime
   return TRUE
  else
    return FALSE
  end
end 
