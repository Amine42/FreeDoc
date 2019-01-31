class CreateAppointements < ActiveRecord::Migration[5.2]
  def change
    create_table :appointements do |t|
      t.datetime :date
      t.belongs_to :doctor, index: true
      t.belongs_to :patient, index: true
<<<<<<< HEAD
      t.belongs_to :city, index:true

=======
>>>>>>> 81277a97d6f40b604de43f2c4f5ed009019d87e3
      t.timestamps
    end
  end
end
