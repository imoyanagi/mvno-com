ActiveAdmin.register SubCategory do
  permit_params :name, :category_id
  menu priority: 8

  index do
    selectable_column
    id_column
    column :category_id
    column :name
    column :created_at
    actions
  end

  filter :category_id
  filter :name
  filter :created_at

  form do |f|
    f.inputs do
      f.input :category_id
      f.input :name
    end
    f.actions
  end

end