def detecter_statut_joueur_cricket(total_courses, moyenne_courses, taux_reussite)
    if total_courses >= 500 && moyenne_courses >= 50 && taux_reussite >= 80
        return "Le joueur est en excellente forme"
    elsif total_courses >= 300 && moyenne_courses >= 30 && taux_reussite >= 70
        return "Le joueur est en bonne forme"
    elsif total_courses >= 200 && moyenne_courses >= 20 && taux_reussite >= 60
        return "Le joueur est dans une forme moyenne"
    elsif total_courses >= 100 && moyenne_courses >= 10 && taux_reussite >= 50
        return "Le joueur est en dessous de la moyenne"
    else
        return "Le joueur a besoin de travailler dur pour améliorer ses performances"
    end
end

# Demander à l'utilisateur d'entrer les détails du joueur
print "Entrez le total des courses marquées par le joueur : "
total_courses = gets.chomp.to_i
print "Entrez la moyenne des courses marquées par le joueur : "
moyenne_courses = gets.chomp.to_f
print "Entrez le taux de réussite du joueur en pourcentage : "
taux_reussite = gets.chomp.to_f

# Appeler la fonction pour détecter le statut du joueur et afficher le résultat
statut_joueur = detecter_statut_joueur_cricket(total_courses, moyenne_courses, taux_reussite)
puts statut_joueur
