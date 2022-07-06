#faire un écran de sécurité qui demande de définir un mdp
# et un autre écran qui demande de saisir 
#condition 1 : tant que l'user est wrong, le progr redemande
#condition 2 : if user est right, il accède à un espace secret

#progr en 3 parties :
# 1 - sign up pour définir mdp
# 2 - login demande de rentrer mdp until = sign up
# 3 - welcome_screen affichant écran de bienvenue avec des infos top secretes de la NSA


def sign_up
  puts "Hi there ! Please, choose your new password :"
  print "-->"
  password_user = gets.chomp
  return password_user
end

def login(password_user)
  puts "Enter your password :"
  print "-->"
  password = gets.chomp
  until password == password_user
    puts "Wrong password, try again."
    password = gets.chomp
  end
end

def welcome_screen
  puts "Welcome, you just enter the secret zone"
  puts "you have now access to very important information"
  puts "but first you have to know that a E.T is in your promo"
end

def perfom 
  password_user = sign_up
  login(password_user)
  welcome_screen
end

perfom