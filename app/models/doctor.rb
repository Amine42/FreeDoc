# Modele de la BDD Doctor

class Doctor < ApplicationRecord
	has_many :appointements # on dit qu'un doctor peut avoir plusieurs appointements
	has_many :patients, through: :appointements # Permet une relation N-N en passant par la table (modèle) intermédiaire appointement.
end
