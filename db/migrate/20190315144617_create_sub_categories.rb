class CreateSubCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :sub_categories, :options => 'ENGINE=InnoDB ROW_FORMAT=DYNAMIC' do |t|
      t.integer :category_id
      t.string :name

      t.timestamps
    end
  end
end
