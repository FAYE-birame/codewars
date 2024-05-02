def annihiler_trolls(phrase)
    voyelles = "aeiouAEIOU"
    return phrase.chars.map { |char| voyelles.include?(char) ? "" : char }.join('')
end

# Exemple d'utilisation :
phrase = "Ceci est une phrase avec des trolls!"
puts "Phrase sans voyelles : #{annihiler_trolls(phrase)}"
