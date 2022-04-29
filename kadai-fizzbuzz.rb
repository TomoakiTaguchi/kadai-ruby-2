def fizzbuzz(num)
 if num % 3 == 0 && num % 5 == 0
   return "FizzBuzz"
 elsif num % 3 == 0
   return "Fizz"
 elsif num % 5 == 0
   return "Buzz"
 else 
  return num
 end
end  

#メソッドを呼び出し
(1..100).each do |num|
  num_max = 100
  puts fizzbuzz(num)
end