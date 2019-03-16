class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :title
      t.integer :sub_category_id
      t.text :body
      t.integer :user_id

      t.timestamps
    end
  end
end
