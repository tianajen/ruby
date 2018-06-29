puts "vous avez quel age?"
age = gets.chomp
h = age.to_i
année = 2017
for i in 1..h
  puts "il y a #{i} année, vous avez #{h-1} ans "
  année -= 1
  h -= 1
end
