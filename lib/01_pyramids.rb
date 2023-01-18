def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    numbers = gets.chomp.to_i 

    while numbers > 25 || numbers < 1 
        puts "Merci de choisir un nombre entre 1 et 25"
        print "> "
        numbers = gets.chomp.to_i
    end

    print "Voici la pyramide :"

    for number in 0..numbers
        number.times {print "#"}
        puts
    end
  end

def full_pyramid 
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    numbers = gets.chomp.to_i

    while numbers > 25 || numbers < 1
        puts "Merci de choisir un nombre entre 1 et 25"
        print "> "
        numbers = gets.chomp.to_i
    end

    print "Voici la pyramide :"

    for number in 0..numbers
	    (numbers-number).times {print " "}
	    number.times {print "#"}
	    (number-1).times {print "#" }
	    puts
    end
end

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    numbers = gets.chomp.to_i

    while numbers > 25 || numbers < 1
        puts "Merci de choisir un nombre entre 1 et 25"
        print "> "
        numbers = gets.chomp.to_i
    end

    print "Voici la pyramide :"

    for number in 0..numbers
	    (numbers-number).times {print " "}
	    number.times {print "#"}
	    (number-1).times {print "#" }
	    puts
    end

    for number in 0..numbers
	    number.times {print " "}
	    (numbers-number).times {print "#" }
	    (numbers-number-1).times {print "#"}
	    puts
    end
end

wtf_pyramid