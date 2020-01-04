class Brewer < ApplicationRecord
  has_many :recipes, dependent: :destroy
end
