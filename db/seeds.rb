# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Doctor.destroy_all
Patient.destroy_all
Appointement.destroy_all
City.destroy_all

18.times do
 user = Doctor.create!(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, zip_code: Faker::Address.zip_code,specialty: Faker::Lorem.words(6))
end

41.times do
  client = Patient.create!(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name,)
end

89.times do
 rdv = Appointement.create!(date: Faker::Time.between(2.days.ago, Date.today, :all))
end

20.times do
    ville = City.create!(city: Faker::Address.street_suffix)
end
