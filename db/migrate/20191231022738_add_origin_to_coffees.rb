class AddOriginToCoffees < ActiveRecord::Migration[5.2]
  def change
    add_column :coffees, :origin, :string
  end
end
