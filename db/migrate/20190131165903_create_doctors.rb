# Crée la Table doctors

class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string :first_name # crée la colonne first_name
      t.string :last_name # crée la colonne last_name
      t.string :specialty # crée  la colonne specialty
      t.string :zip_code # crée la colonne zip_code

      t.timestamps
    end
  end
end
