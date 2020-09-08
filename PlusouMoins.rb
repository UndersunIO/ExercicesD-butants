def welcome
    puts "Bienvenue sur le jeu de plus ou moins !"
    puts "Trouve le chiffre mystère entre 0 et 10 le plus rapidement possible !"
end

def jeu(nombre)
    tentative = 1
    choix = gets.chomp

    while choix.to_i != nombre
        if choix.to_i < nombre
            puts "Plus !"
        else
            puts "Moins !"
        end
    tentative += 1
    choix = gets.chomp
    end
    return tentative
end

def endgame(tentative)
    puts " Bravo vous avez trouvez en #{tentative} fois !"
end

welcome
nombre = rand 10
tentative = jeu(nombre)
endgame(tentative)




