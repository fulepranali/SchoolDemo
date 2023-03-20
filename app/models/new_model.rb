class NewModel < ApplicationRecord
    has_many :pictures, as: :imageable
end
