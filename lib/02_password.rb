def signup
    print " • • • Choissisez un mot de passe • • • "
end

def login
    password = gets.chomp.to_s
    puts " • • • Entrez votre mot de passe pour continuer • • • "

    enter_password = gets.chomp.to_s

    while password != enter_password 
      puts " • • • Le mot de passe entré est incorrect. Veuillez reessayer. • • • "
      enter_password = gets.chomp.to_s
    end
end

def welcome_screen 
    puts " • • • Bienvenue dans votre zone secrete • • • "
    puts " → WhatsApp : nouveau message de la NSA "
end

def perform 
    puts signup
    puts login
    puts welcome_screen
end

puts perform