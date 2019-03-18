ActiveAdmin.register Option do
  permit_params :name, :bill, :carrier_id, :notes
  menu priority: 6

  index do
    selectable_column
    id_column
    column :name
    column :bill
    column :carrier_id
    column :notes
    column :created_at
    actions
  end

  filter :name
  filter :bill
  filter :carrier_id
  filter :notes
  filter :created_at

  form do |f|
    f.inputs do
      f.input :name
      f.input :bill
      f.input :carrier_id
      f.input :notes
    end
    f.actions
  end

end