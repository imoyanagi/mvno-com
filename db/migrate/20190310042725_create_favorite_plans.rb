class CreateFavoritePlans < ActiveRecord::Migration[5.2]
  def change
    create_table :favorite_plans, :options => 'ENGINE=InnoDB ROW_FORMAT=DYNAMIC' do |t|
      t.integer :user_id
      t.integer :plan_id

      t.timestamps
    end
  end
end
