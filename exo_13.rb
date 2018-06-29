puts "Vous etes nee en quelle annee?"
  x = gets.chomp
  (x.to_i..2018).each do |i|
    puts i
end