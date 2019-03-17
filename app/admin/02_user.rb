ActiveAdmin.register User do
  permit_params :name, :email
  menu priority: 2

  index do
    selectable_column
    id_column
    column :name
    column :email
    column :created_at
    actions
  end

  filter :name
  filter :email
  filter :created_at

  form do |f|
    f.inputs do
      f.input :name
      f.input :email
    end
    f.actions
  end

end