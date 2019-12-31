class AddImageToBrewers < ActiveRecord::Migration[5.2]
  def change
    add_column :brewers, :image, :string
  end
end
