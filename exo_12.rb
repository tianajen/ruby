
 puts "Choisisez entre le nbr 1à9."
  x = gets.chomp
  (0..x.to_i).each do |i|
    puts "- nombre = #{i}"
end
