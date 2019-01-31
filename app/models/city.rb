class City < ApplicationRecord
    has_many :appointements
    has_many :cities, through: :appointements
end
