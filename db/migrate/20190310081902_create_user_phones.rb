class CreateUserPhones < ActiveRecord::Migration[5.2]
  def change
    create_table :user_phones do |t|
      t.integer :user_id
      t.string :user_name
      t.string :phone_name
      t.string :plan_name
      t.integer :carrier_id
      t.integer :bill
      t.integer :phone_bill
      t.integer :phone_bill_term
      t.date :contract_date

      t.timestamps
    end
  end
end
