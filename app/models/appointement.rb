# Modele de la BDD Appointement

class Appointement < ApplicationRecord
    belongs_to :doctor, optional: true # Crée la colonne doctor_id dans appointement
    belongs_to :patient, optional: true # Crée la colonne patient_id dans appointement
    belongs_to :city, optional: true # Crée la colonne city_id dans appointement
end
