ActiveAdmin.register Answer do
  permit_params :answer_id, :body, :question_id, :user_id, :number
  menu priority: 10

  index do
    selectable_column
    id_column
    column :answer_id
    column :body
    column :question_id
    column :user_id
    column :number
    column :created_at
    actions
  end

    filter :answer_id
    filter :body
    filter :question_id
    filter :user_id
    filter :number
    filter :created_at

  form do |f|
    f.inputs do
      f.input :answer_id
      f.input :body
      f.input :question_id
      f.input :user_id
      f.input :number
      f.input :created_at
    end
    f.actions
  end

end