class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.integer :internet_eval
      t.integer :support_eval
      t.integer :cost_eval
      t.string :title
      t.text :body
      t.integer :user_id
      t.integer :plan_id

      t.timestamps
    end
  end
end
