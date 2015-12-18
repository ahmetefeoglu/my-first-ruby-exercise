puts "Guess my number"
 i= 1 + rand(6)
 
 while
  x= gets.chomp.to_i
  if x==i
    puts "Stop"
    break
  end

  puts "That's not it"
end



