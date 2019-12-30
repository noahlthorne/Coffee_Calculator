class CreateCoffees < ActiveRecord::Migration[5.2]
  def change
    create_table :coffees do |t|
      t.string :roast
      t.string :amount

      t.timestamps
    end
  end
end
