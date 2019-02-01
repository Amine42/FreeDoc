#on fait un require de la gem faker

require 'faker'

Doctor.destroy_all
Patient.destroy_all
Appointement.destroy_all
City.destroy_all



10.times do 
  # on remplis la table user avec des donnee cree par faker
 user = Doctor.create!(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name, zip_code: Faker::Address.zip_code,specialty: Faker::Lorem.words(6))
end

# on fait 10 touts de boucles

10.times do 
  # on remplis la table client avec des donnee cree par faker
  client = Patient.create!(first_name: Faker::Name.first_name,last_name: Faker::Name.last_name,)
end

 # on fait 10 touts de boucles

10.times do
  # on remplis la table appointement avec des donnee cree par faker
 rdv = Appointement.create!(date: Faker::Time.between(2.days.ago, Date.today, :all))
end

# on fait 10 touts de boucles

10.times do 
  # on remplis la table city avec des donnee cree par faker
    ville = City.create!(city: Faker::Address.street_suffix)
end
