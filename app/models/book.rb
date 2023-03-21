class Book < ApplicationRecord
    belongs_to :author , -> { where active: true }
end
