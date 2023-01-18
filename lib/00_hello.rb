def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
    return first_name
end

def hello_firstname
     puts "Hello, #{ask_first_name} !"
end

hello_firstname
