# Modele de la BDD Patient

class Patient < ApplicationRecord
	has_many :appointements # on dit qu'un patient peut avoir plusieurs appointements
	has_many :doctors, through: :appointements # Permet une relation N-N en passant par la table (modèle) intermédiaire appointement.
end
