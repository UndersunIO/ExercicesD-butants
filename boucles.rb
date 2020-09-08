puts " Quel est ton prénom ? "
nom = gets.chomp

while nom.length != 4
    puts "Recommence seuls les prénoms en 4 lettres est accepté"
    nom = gets.chomp
end

puts "#{nom} ! Quel joli prénom !"