ActiveAdmin.register UserPhone do
  permit_params :user_name, :phone_name, :plan_name, :carrier_id, :bill, :phone_bill, :phone_bill_term, :contract_date, :plan_id, :option_ids
  menu priority: 3

  index do
    selectable_column
    id_column
    column :user_id
    column :user_name
    column :phone_name
    column :plan_name
    column :carrier_id
    column :bill
    column :phone_bill
    column :phone_bill_term
    column :contract_date
    column :plan_id
    column :option_ids
    column :created_at
    actions
  end

  filter :user_id
  filter :user_name
  filter :phone_name
  filter :plan_name
  filter :carrier_id
  filter :bill
  filter :phone_bill
  filter :phone_bill_term
  filter :contract_date
  filter :plan_id
  filter :option_ids
  filter :created_at

  form do |f|
    f.inputs do
      f.input :user_id
      f.input :user_name
      f.input :phone_name
      f.input :plan_name
      f.input :carrier_id
      f.input :bill
      f.input :phone_bill
      f.input :phone_bill_term
      f.input :contract_date
      f.input :plan_id
      f.input :option_ids
    end
    f.actions
  end

end