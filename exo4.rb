def capitaliser_mots(phrase)
    phrase.split.map(&:capitalize).join(' ')
  end
  
  
  phrase = "le fils de will smith"
  phrase_capitalisee = capitaliser_mots(phrase)
  puts "Phrase originale : #{phrase}"
  puts "Phrase capitalisée : #{phrase_capitalisee}"