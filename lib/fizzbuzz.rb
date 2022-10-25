def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0
    return "fizzbuzz"
  elsif num % 5 == 0
    return "buzz"
  elsif num % 3 == 0
    return "fizz"
  elsif (num.is_a? Integer) == false
    return "Please enter an Integer"  
  else
    return num
  end
end


