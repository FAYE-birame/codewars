def caractere_du_milieu(chaine)
    taille = chaine.length
    milieu = taille / 2
    if taille.even?
      return chaine[milieu - 1..milieu]
    else
      return chaine[milieu]
    end
  end
  
  chaine = "Bonjour"
  caractere = caractere_du_milieu(chaine)
  puts "Le caractère du milieu de '#{chaine}' est '#{caractere}'"
  