def cacher_code(chaine)
    if chaine.length <= 4
        return chaine
    else
        return '*' * (chaine.length - 4) + chaine[-4..-1]
    end
end

# Exemple d'utilisation :
chaine = "1234567890"
puts "Chaine cachée : #{cacher_code(chaine)}"
