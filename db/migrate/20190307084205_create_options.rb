class CreateOptions < ActiveRecord::Migration[5.2]
  def change
    create_table :options do |t|
      t.integer :carrier_id
      t.string :name
      t.integer :bill
      t.text :notes

      t.timestamps
    end
  end
end
