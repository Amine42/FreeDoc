# Création de la table appointements

class CreateAppointements < ActiveRecord::Migration[5.2]
  def change
    create_table :appointements do |t|
      t.datetime :date # crée la colonne date
      t.belongs_to :doctor, index: true # crée la colonne doctor_id
      t.belongs_to :patient, index: true # crée la colonne patient_id
      t.belongs_to :city, index:true # crée la colonne city_id

      t.timestamps
    end
  end
end
