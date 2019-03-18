ActiveAdmin.register Question do
  permit_params :title, :sub_category_id, :body, :user_id
  menu priority: 9

  index do
    selectable_column
    id_column
    column :title
    column :sub_category_id
    column :body
    column :user_id
    column :created_at
    actions
  end

    filter :title
    filter :sub_category_id
    filter :body
    filter :user_id
    filter :created_at

  form do |f|
    f.inputs do
      f.input :title
      f.input :sub_category_id
      f.input :body
      f.input :user_id
    end
    f.actions
  end

end