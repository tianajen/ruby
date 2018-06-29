puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
x = gets.chomp.to_i
puts "Voici la super pyramide, NIHHHAHAHAHAHAHAHA"
for i in 1..x
  i.times { print"#" } 
  print "\n"
end
