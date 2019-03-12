class AddColumnToUserPhone < ActiveRecord::Migration[5.2]
  def change
    add_column :user_phones, :plan_id, :integer
    add_column :user_phones, :selected_option_ids, :integer, array: true
  end
end
