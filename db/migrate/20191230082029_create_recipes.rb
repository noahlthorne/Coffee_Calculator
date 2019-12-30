class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.references :brewer, foreign_key: true
      t.references :coffee, foreign_key: true
      t.string :brew_time
      t.string :water_temp
      t.text :steps
      t.string :grind_size

      t.timestamps
    end
  end
end
