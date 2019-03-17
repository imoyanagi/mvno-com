ActiveAdmin.register Plan do
  permit_params :name, :bill, :data_value, :internet_type, :data_transfer, :notes
  menu priority: 5

  index do
    selectable_column
    id_column
    column :name
    column :bill
    column :data_value
    column :internet_type
    column :data_transfer
    column :notes
    column :carrier_id
    column :created_at
    actions
  end

  filter :name
  filter :bill
  filter :data_value
  filter :internet_type
  filter :data_transfer
  filter :notes
  filter :created_at

  form do |f|
    f.inputs do
      f.input :name
      f.input :bill
      f.input :data_value
      f.input :internet_type
      f.input :data_transfer
      f.input :notes
      f.input :carrier_id
    end
    f.actions
  end

end