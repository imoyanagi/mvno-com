index = 1
UserPhone.seed do |s|
	s.id = index
	s.user_id = 1
	s.carrier_id = Carrier.find_by(name: 'docomo').id
	s.user_name = "みつるおじさん"
	s.phone_name = "iPhone 6S"
	s.plan_name = "データ定額M"
	s.bill = 7000
	s.phone_bill = 2000
	s.phone_bill_term = 12
	s.contract_date = "2018-06-01"
end
index += 1

UserPhone.seed do |s|
	s.id = index
	s.user_id = 1
	s.carrier_id = Carrier.find_by(name: 'au').id
	s.user_name = "みつるおばさん"
	s.phone_name = "iPhone 8"
	s.plan_name = "ピタットプラン"
	s.bill = 9000
	s.phone_bill = 3000
	s.phone_bill_term = 18
	s.contract_date = "2018-12-11"
end
index += 1