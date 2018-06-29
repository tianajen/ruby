puts "vous etes née en quelle année?"
x = gets.chomp
age = 0
(x.to_i..2017).each do |i|
    puts i  
    puts "vous avez #{age}_ans"
    age += 1
end

