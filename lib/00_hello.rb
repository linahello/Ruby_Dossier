# un programme qui dit Bonjour pour Vald

def ask_first_name
  puts "Comment tu t'appelles ? "
  print ">"
  first_name = gets.chomp
  return first_name
end

def say_hello(first_name) #fonction role affiche "Bonjour poto!"
  puts "Bonjour poto, #{first_name} ! Bisous de Vald !"
end 

def perform
  first_name = ask_first_name
  say_hello(first_name)
  
end

perform
 # pour appeller la fonction

