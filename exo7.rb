def plus_petit_mot(phrase)
    mots = phrase.split
    plus_petit = mots.min_by { |mot| mot.length }
    return plus_petit
  end
  
  #Exemple d'utilisation
  phrase = "Le chat dort sous la table"
  petit_mot = plus_petit_mot(phrase)
  puts "Le plus petit mot dans la phrase '#{phrase}' est '#{petit_mot}'"