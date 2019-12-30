class Recipe < ApplicationRecord
  belongs_to :brewer
  belongs_to :coffee
end
