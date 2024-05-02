def mettre_au_carre_chiffres(nombre)
    chiffres_carres = nombre.to_s.chars.map { |chiffre| chiffre.to_i ** 2 }.join.to_i
    puts "Chiffres au carré : #{chiffres_carres}"
    return chiffres_carres
  end
  
  nombre = 12345
  resultat = mettre_au_carre_chiffres(nombre)
  puts "Le nombre avec chaque chiffre mis au carré est : #{resultat}"
  