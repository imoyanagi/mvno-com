class CreateFavoritePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :favorite_posts, :options => 'ENGINE=InnoDB ROW_FORMAT=DYNAMIC' do |t|
      t.integer :answer_id
      t.integer :user_id
      t.integer :question_id

      t.timestamps
    end
  end
end
