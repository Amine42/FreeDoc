# Modele de la BDD City

class City < ApplicationRecord
	has_many :appointements # on dit qu'une city peut avoir plusieurs appointements
	has_many :cities, through: :appointements # Permet une relation N-N en passant par la table (modèle) intermédiaire appointement.
end
