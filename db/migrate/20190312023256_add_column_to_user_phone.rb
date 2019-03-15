class AddColumnToUserPhone < ActiveRecord::Migration[5.2]
  def change
    add_column :user_phones, :plan_id, :integer
    add_column :user_phones, :option_ids, :string
  end
end
