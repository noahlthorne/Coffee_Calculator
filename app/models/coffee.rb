class Coffee < ApplicationRecord
  has_many :recipes, depentent: :destroy
end
