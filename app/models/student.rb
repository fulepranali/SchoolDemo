class Student < ApplicationRecord
	has_many :comments

	validates :first_name, presence: true
	validates :last_name, presence: true
    validates :class_name, presence: true, length: {minimum:1 ,maximum: 10 }
end
