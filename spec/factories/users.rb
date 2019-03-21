FactoryBot.define do
  factory :user do
    name {"まんたろう"}
    sequence(:email) { |n| "mantaro#{n}@example.com"}
    password {"mantaro"}
    password_confirmation {"mantaro"}
  end
end