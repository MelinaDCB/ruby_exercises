puts "Choisis un nombre s'il te plaît"
print "Ton choix : "
choice = gets.chomp
choice.to_i.times do |i|
    puts i + 1
end
#test