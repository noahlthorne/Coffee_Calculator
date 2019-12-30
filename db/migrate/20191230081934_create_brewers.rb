class CreateBrewers < ActiveRecord::Migration[5.2]
  def change
    create_table :brewers do |t|
      t.string :category

      t.timestamps
    end
  end
end
