FactoryBot.define do
  factory :carrier do
    name {"docomo"}
    mnp_bill {3240}
    penalty_bill {10260}
    initial_bill {3240}
  end
end