class Physician < ApplicationRecord
  has_many :appointments
  has_many :paitients, through: :appointments
end
