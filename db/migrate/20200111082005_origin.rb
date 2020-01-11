class Origin < ActiveRecord::Migration[5.2]
  def change
    create_table :origin do |t|
      t.string :country

      t.timestamps
  end
end
