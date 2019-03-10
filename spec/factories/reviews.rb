FactoryGirl.define do
  factory :review do
    internet_eval 1
    support_eval 1
    cost_eval 1
    title "MyString"
    body "MyText"
    user_id 1
    plan_id 1
  end
end
