class RemoveOriginFromCoffees < ActiveRecord::Migration[5.2]
  def change
    remove_column :coffees, :origin, :string
  end
end
