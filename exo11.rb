def unique_pair_ou_impair(liste)
    pairs = liste.select { |nombre| nombre.even? }
    impairs = liste.select { |nombre| nombre.odd? }
    
    if pairs.length == 1
        return "L'unique nombre pair est : #{pairs[0]}"
    elsif impairs.length == 1
        return "L'unique nombre impair est : #{impairs[0]}"
    elsif impairs.length > 1
        return "Les nombres impairs sont : #{impairs.join(', ')}"
    else
        return "Aucun nombre unique pair ou impair trouvé."
    end
end

# Exemple d'utilisation :
liste = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20]
puts unique_pair_ou_impair(liste)
