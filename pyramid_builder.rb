def build
  puts "How many times do you want to stack your pyramid?"
  stack=gets.chomp.to_i
  puts "How tall do you want your pyramid?"
height=gets.chomp.to_i
  j=0
while j<=stack
    j=j+1
 i=1
  while i<=height
    puts " "*(height-i)+"#"*i+"  "+"#"*i
    i=i+1
  end
    m=1
    while m<=height
      puts " "*m+"#"*(height-m)+"  "+"#"*(height-m)
    m=m+1
    end
 end



end
build
