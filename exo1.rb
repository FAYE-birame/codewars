def compter_voyelles(chaine)
    voyelles = 'aeiouAEIOU'
    nb_voyelles = 0
    chaine.each_char do |lettre|
      nb_voyelles += 1 if voyelles.include?(lettre)
    end
    return nb_voyelles
  end
  print "Entrez une chaîne de caractères : "
chaine = gets.chomp
nombre_voyelles = compter_voyelles(chaine)
puts "Le nombre de voyelles dans la chaîne est : #{nombre_voyelles}"