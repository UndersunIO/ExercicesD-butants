puts " Quel est ton prénom ? "
nom = gets.chomp

if nom.length < 4
    puts "Nom trop court"
elsif nom.length > 4
    puts "Trop long voyons !"
else 
    puts " C'est parfait"
end


puts "#{nom} ! Quel joli prénom !"