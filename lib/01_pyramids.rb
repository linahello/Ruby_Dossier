
#WTF pyramid en losange

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair""
print ">"
height = gets.chomp.to_i

until height <= 25 and height > 0 and height.even? == false
  puts "un nombre impair entre 1 et 25"
  print ">"
height = gets.chomp.to_i
end



def pyramid(height)
  height.times do |n|
  print ' ' * (height - n - 1)
  puts '#' * (2 * n + 1)
  end
end


puts "Voici la pyramide !"

pyramid (height)