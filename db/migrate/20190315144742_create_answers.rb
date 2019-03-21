class CreateAnswers < ActiveRecord::Migration[5.2]
  def change
    create_table :answers, :options => 'ENGINE=InnoDB ROW_FORMAT=DYNAMIC' do |t|
      t.integer :answer_id
      t.text :body
      t.integer :question_id
      t.integer :user_id
      t.integer :number

      t.timestamps
    end
  end
end
