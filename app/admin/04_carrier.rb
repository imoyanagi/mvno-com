ActiveAdmin.register Carrier do
  permit_params :name, :mnp_bill, :penalty_bill, :initial_bill
  menu priority: 4

  index do
    selectable_column
    id_column
    column :name
    column :mnp_bill
    column :penalty_bill
    column :initial_bill
    column :created_at
    actions
  end

    filter :name
    filter :mnp_bill
    filter :penalty_bill
    filter :initial_bill
    filter :created_at

  form do |f|
    f.inputs do
      f.input :name
      f.input :mnp_bill
      f.input :penalty_bill
      f.input :initial_bill
    end
    f.actions
  end

end