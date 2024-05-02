def filtre_integer(array)
    return array.select { |element| element.is_a? Integer }
end

# Exemple d'utilisation :
array = [1, "deux", 3, "quatre", 5]
puts "Entiers uniquement : #{filtre_integer(array)}"
