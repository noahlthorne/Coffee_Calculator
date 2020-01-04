class Coffee < ApplicationRecord
  has_many :recipes, dependent: :destroy
end
