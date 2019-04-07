# Add  code here!
def prime?(number)
  array = []
  i = 2
  prime = true
  counter = 0
  
  if number == 2
    return prime
  end
  
  if number <= 1
    prime = false
    return prime
  end
  
  while i <= number/2
    array << i
    i += 1
  end
  
  while counter < array.size
    if number % array[counter] == 0
      prime = false
      return prime
    end
    counter += 1
  end
  prime
end