
#full pyramide

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
height = gets.chomp.to_i

until height <= 25 and height > 0
  puts "Entre 1 et 25 étages :)"
  print ">"
height = gets.chomp.to_i
end

puts "Voici la pyramide !"
def pyramid(height)
  height.times do |n|
  print ' ' * (height - n - 1)
  puts '#' * (2 * n + 1)
  end
end

pyramid (height)