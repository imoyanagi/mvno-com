index = 1
Plan.seed do |s|
	s.id = index
	s.name = "LINEフリー　ソフトバンク回線"
	s.bill = 1296
    s.data_value = 1
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリー　3GB ソフトバンク回線"
	s.bill = 1825
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリープラン　5GB ソフトバンク回線"
	s.bill = 2397
    s.data_value = 5
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリープラン　7GB ソフトバンク回線"
	s.bill = 2880
    s.data_value = 7
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリープラン　10GB ソフトバンク回線"
	s.bill = 3220
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　3GB ソフトバンク回線"
	s.bill = 2390
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　5GB ソフトバンク回線"
	s.bill = 2720
    s.data_value = 5
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　7GB ソフトバンク回線"
	s.bill = 3280
    s.data_value = 7
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　10GB ソフトバンク回線"
	s.bill = 3520
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "LINEフリー　ドコモ回線"
	s.bill = 1296
    s.data_value = 1
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリー　3GB ドコモ回線"
	s.bill = 1825
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリープラン　5GB ドコモ回線"
	s.bill = 2397
    s.data_value = 5
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリープラン　7GB ドコモ回線"
	s.bill = 2880
    s.data_value = 7
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリープラン　10GB ドコモ回線"
	s.bill = 3220
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　3GB ドコモ回線"
	s.bill = 2390
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　5GB ドコモ回線"
	s.bill = 2720
    s.data_value = 5
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　7GB ドコモ回線"
	s.bill = 3280
    s.data_value = 7
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　10GB ドコモ回線"
	s.bill = 3520
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　10GB ドコモ回線"
	s.bill = 3520
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　500MB"
	s.bill = 1310
    s.data_value = 0.5
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　3GB"
	s.bill = 1510
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　6GB"
	s.bill = 2190
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　10GB"
	s.bill = 3130
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　20GB"
	s.bill = 4590
    s.data_value = 20
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　30GB"
	s.bill = 6510
    s.data_value = 30
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "docomoプラン（Dプラン）　デュアルタイプ　500MB"
	s.bill = 1400
    s.data_value = 0.5
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "docomoプラン（Dプラン）　デュアルタイプ　3GB"
	s.bill = 1600
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "docomoプラン（Dプラン）　デュアルタイプ　6GB"
	s.bill = 2280
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "特になし"
end
index += 1