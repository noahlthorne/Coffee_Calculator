class DropOrigins < ActiveRecord::Migration[5.2]
  def change
    def up
      drop_table :products
    end

    def down
      raise ActiveRecord::IrreversibleMigration
    end
  end
end
