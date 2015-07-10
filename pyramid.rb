def builder

puts "How tall do you want your pyramid?"
height=gets.chomp.to_i
i=0
while i<=height
  puts " "*(height-i)+"#"*i+"  "+"#"*i
  i=i+1
end
end
builder
