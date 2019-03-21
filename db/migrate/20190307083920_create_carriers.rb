class CreateCarriers < ActiveRecord::Migration[5.2]
  def change
    create_table :carriers, :options => 'ENGINE=InnoDB ROW_FORMAT=DYNAMIC' do |t|
      t.string :name
      t.integer :mnp_bill
      t.integer :penalty_bill
      t.integer :initial_bill
      t.string :carrier_image_id

      t.timestamps
    end
  end
end
