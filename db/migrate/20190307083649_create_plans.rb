class CreatePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :plans do |t|
      t.string :name
      t.integer :bill
      t.float :data_value
      t.integer :carrier_id
      t.string :internet_type
      t.integer :data_transfer
      t.text :notes

      t.timestamps
    end
  end
end
