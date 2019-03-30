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
	s.mnp_bill = 2160
	s.penalty_bill = 10260
	s.initial_bill = 3488
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "IIJmio"
	s.mnp_bill = 3240
	s.initial_bill = 3665
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "イオンモバイル"
	s.mnp_bill = 3240
	s.penalty_bill = 15000
	s.initial_bill = 3672
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "OCN モバイル ONE"
	s.mnp_bill = 3240
	s.penalty_bill = 8000
	s.initial_bill = 3665
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "DMM mobile"
	s.mnp_bill = 3240
	s.penalty_bill = 9720
	s.initial_bill = 3665
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "楽天モバイル"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3665
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "nuroモバイル"
	s.mnp_bill = 3240
	s.initial_bill = 3666
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "LIBMO"
	s.mnp_bill = 3240
	s.penalty_bill = 10260
	s.initial_bill = 3240
end
index += 1