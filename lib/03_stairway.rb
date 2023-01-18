def introduction 
    puts " • • • Bienvenue dans le jeu : 6eme sans ascenseur • • • "
    puts " • • • Lancement de la partie • • • "
    puts " • • • Rappel : vous commencez en bas d'un escalier à 10 marches, votre objectif est d'atteindre la 10eme marche • • • "
end

def jeu
    roll_the_dice = "lancer"
    puts " • • • Pour commencer et lancer le dé, tapez 'lancer' • • • "
    puts "> "
    enter_lancer = gets.chomp.to_s

    while roll_the_dice != enter_lancer
        puts " ! ! ! Merci de taper 'lancer' afin de lancer le dé ! ! !"
        enter_lancer = gets.chomp.to_s
    end

    if enter_lancer == roll_the_dice
        print "• • • Vous lancez le numero : "
        puts number = rand(1..7)

        marche = 0

        while marche < 10 
            if number == 5 || number == 6
                marche = marche + 1
                puts "Vous avancez d'une marche. Vous montez donc sur la marche #{marche} ! "
                print "• • • Vous lancez le numero : "
                puts number = rand(1..7)
            elsif number == 1 
                if marche > 0 
                    marche = marche - 1
                    puts "Vous descendez d'une marche. Vous revenez donc sur la marche #{marche} !"
                    print "• • • Vous lancez le numero : "
                    puts number = rand(1..7)
                else
                    puts "Vous restez à la marche 0"
                    print "• • • Vous lancez le numero : "
                    puts number = rand(1..7)
        end
        else 
            puts "Vous ne bougez pas. Vous restez donc sur la marche : #{marche} ! "
            print "• • • Vous lancez le numero : "
            puts number = rand(1..7)
        end
    end

    puts " • • • • • • • • • Félicitations, vous avez gagné ! • • • • • • • • •  "

    end
end

def perform 
    introduction
    jeu
end

perform