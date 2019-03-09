class CreateCarriers < ActiveRecord::Migration[5.2]
  def change
    create_table :carriers do |t|
      t.string :name
      t.integer :mnp_bill
      t.integer :penalty_bill
      t.integer :initial_bill

      t.timestamps
    end
  end
end
