class Restaurant < ApplicationRecord
  validates :name, presence: true # Prevent the creation of restaurant object without a name
end
