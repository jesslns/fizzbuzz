def fizzbuzz(number)
if number % 3 == 0 && number % 5 == 0
  return 'fizzbuzz'
end
if number % 3 == 0
  return 'fizz'
end
if number % 5 == 0
  return 'buzz'
end
return number
end
