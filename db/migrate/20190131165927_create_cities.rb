# Création de la table cities

class CreateCities < ActiveRecord::Migration[5.2]
  def change
    create_table :cities do |t|
      t.string :city # crée la la colonne city

      t.timestamps
    end
  end
end
