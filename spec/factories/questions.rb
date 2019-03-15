FactoryGirl.define do
  factory :question do
    title "MyString"
    category_id 1
    sub_category_id 1
    body "MyText"
    user_id 1
  end
end
