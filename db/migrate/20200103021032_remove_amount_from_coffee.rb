class RemoveAmountFromCoffee < ActiveRecord::Migration[5.2]
  def change
    remove_column :coffees, :amount
  end
end
