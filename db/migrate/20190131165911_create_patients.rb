# Crée la Table patients

class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :first_name # crée la colonne first_name
      t.string :last_name # crée la colonne last_name

      t.timestamps
    end
  end
end
