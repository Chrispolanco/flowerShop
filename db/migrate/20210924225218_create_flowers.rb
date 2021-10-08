class CreateFlowers < ActiveRecord::Migration[6.1]
  def change
    create_table :flowers do |t|
      t.integer :price
      t.boolean :discount

      t.timestamps
    end
  end
end
