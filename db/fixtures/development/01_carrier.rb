index = 1
Carrier.seed do |s|
	s.id = index
	s.name = "docomo"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3672
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "au"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3672
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "softbank"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3672
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "Ymobile"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3672
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "UQmobile"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3672
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "LINEモバイル"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3672
	s.carrier_image = File.open(Rails.root.join("app/assets/images/linemobile.png"))
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "mineo"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3672
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "IIJmio"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3672
end
index += 1