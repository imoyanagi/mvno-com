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
	s.carrier_image = File.open(Rails.root.join("public/images/ymobile.jpg"))
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "UQmobile"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3672
	s.carrier_image = File.open(Rails.root.join("public/images/UQmobile.jpg"))
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "LINEモバイル"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3672
	s.carrier_image = File.open(Rails.root.join("public/images/linemobile.png"))
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "mineo"
	s.mnp_bill = 2160
	s.penalty_bill = 10260
	s.initial_bill = 3488
	s.carrier_image = File.open(Rails.root.join("public/images/mineo.jpg"))
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "IIJmio"
	s.mnp_bill = 3240
	s.initial_bill = 3665
	s.carrier_image = File.open(Rails.root.join("public/images/IIJmio.jpg"))
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "イオンモバイル"
	s.mnp_bill = 3240
	s.penalty_bill = 15000
	s.initial_bill = 3240
	s.carrier_image = File.open(Rails.root.join("public/images/IEONmobile.jpg"))
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "OCN モバイル ONE"
	s.mnp_bill = 3240
	s.penalty_bill = 8000
	s.initial_bill = 3665
	s.carrier_image = File.open(Rails.root.join("public/images/OCNmobile.jpg"))
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "DMM mobile"
	s.mnp_bill = 3240
	s.penalty_bill = 9720
	s.initial_bill = 3665
	s.carrier_image = File.open(Rails.root.join("public/images/DMMmobile.jpg"))
end
index += 1

Carrier.seed do |s|
	s.id = index
	s.name = "楽天モバイル"
	s.mnp_bill = 3240
	s.penalty_bill = 10584
	s.initial_bill = 3665
	s.carrier_image = File.open(Rails.root.join("public/images/rakuten.jpg"))
end
index += 1