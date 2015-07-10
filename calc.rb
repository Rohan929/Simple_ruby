puts "This is JARcalc."

puts "Please pick what operation you want"
sign=gets.chomp
puts "First Number (Does not support decimals)"
num1=gets.chomp.to_i

puts "Second Number (Does not support decimals)"
num2=gets.chomp.to_i
sum= 0.0
diff= 0.0
div= 0.0
mult= 0.0
if sign =="+"
  sum= num1.float + num2.float
  puts "=#{sum}"
end
if sign =="-"
  diff= num1.float - num2.float
  puts "=#{diff}"
end
if sign =="/"
  div= num1.float / num2.float
  puts "=#{div}"
end
if sign =="*"
  mult= num1.float * num2.float
  puts "=#{mult}"
end
