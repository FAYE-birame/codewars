def retirer_oeuvres_moins_notees(oeuvres, seuil)
    oeuvres.reject { |oeuvre| oeuvre[:note] < seuil }
  end
  
  oeuvres = [
    { titre: "L'Étranger", note: 4.3 },
    { titre: "1984", note: 4.5 },
    { titre: "Le Petit Prince", note: 4.8 },
    { titre: "Gatsby le Magnifique", note: 4.1 },
    { titre: "Orgueil et Préjugés", note: 4.7 }
  ]
  
  seuil_minimum = 4.5
  oeuvres_filtrees = retirer_oeuvres_moins_notees(oeuvres, seuil_minimum)
  
  puts "Les œuvres avec une note supérieure ou égale à #{seuil_minimum} sont :"
  oeuvres_filtrees.each do |oeuvre|
    puts "#{oeuvre[:titre]} - Note: #{oeuvre[:note]}"
  end