index = 1
Plan.seed do |s|
	s.id = index
	s.name = "LINEフリー　ソフトバンク回線"
	s.bill = 1296
    s.data_value = 1
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
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
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリープラン　7GB ソフトバンク回線"
	s.bill = 3110
    s.data_value = 7
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリープラン　10GB ソフトバンク回線"
	s.bill = 3477
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　3GB ソフトバンク回線"
	s.bill = 2581
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　5GB ソフトバンク回線"
	s.bill = 2937
    s.data_value = 5
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　7GB ソフトバンク回線"
	s.bill = 3542
    s.data_value = 7
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　10GB ソフトバンク回線"
	s.bill = 3801
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "softbank"
	s.data_transfer = 1
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
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリープラン　7GB ドコモ回線"
	s.bill = 3110
    s.data_value = 7
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "コミュニケーションフリープラン　10GB ドコモ回線"
	s.bill = 3447
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　3GB ドコモ回線"
	s.bill = 2581
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　5GB ドコモ回線"
	s.bill = 2937
    s.data_value = 5
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　7GB ドコモ回線"
	s.bill = 3542
    s.data_value = 7
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "MUSIC＋　10GB ドコモ回線"
	s.bill = 3801
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　500MB"
	s.bill = 1414
    s.data_value = 0.5
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　3GB"
	s.bill = 1630
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　6GB"
	s.bill = 2365
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　10GB"
	s.bill = 3380
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　20GB"
	s.bill = 4957
    s.data_value = 20
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "auプラン（Aプラン）　デュアルタイプ　30GB"
	s.bill = 7030
    s.data_value = 30
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "docomoプラン（Dプラン）　デュアルタイプ　500MB"
	s.bill = 1512
    s.data_value = 0.5
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "docomoプラン（Dプラン）　デュアルタイプ　3GB"
	s.bill = 1728
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "docomoプラン（Dプラン）　デュアルタイプ　6GB"
	s.bill = 2462
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "docomoプラン（Dプラン）　デュアルタイプ　10GB"
	s.bill = 3477
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "docomoプラン（Dプラン）　デュアルタイプ　20GB"
	s.bill = 5054
    s.data_value = 20
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "docomoプラン（Dプラン）　デュアルタイプ　30GB"
	s.bill = 7128
    s.data_value = 30
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "softbankプラン（Sプラン）　デュアルタイプ　500MB"
	s.bill = 1890
    s.data_value = 0.5
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "softbankプラン（Sプラン）　デュアルタイプ　3GB"
	s.bill = 2106
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "softbankプラン（Sプラン）　デュアルタイプ　6GB"
	s.bill = 2840
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "softbankプラン（Sプラン）　デュアルタイプ　10GB"
	s.bill = 3855
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "softbankプラン（Sプラン）　デュアルタイプ　20GB"
	s.bill = 5432
    s.data_value = 20
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "softbankプラン（Sプラン）　デュアルタイプ　30GB"
	s.bill = 7506
    s.data_value = 30
    s.carrier_id = Carrier.find_by(name: 'mineo').id
	s.internet_type = "softbank"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "Sプラン"
	s.bill = 3218
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'Ymobile').id
	s.internet_type = "softbank"
	s.data_transfer = 2
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "Mプラン"
	s.bill = 4298
    s.data_value = 9
    s.carrier_id = Carrier.find_by(name: 'Ymobile').id
	s.internet_type = "softbank"
	s.data_transfer = 2
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "Lプラン"
	s.bill = 6458
    s.data_value = 21
    s.carrier_id = Carrier.find_by(name: 'Ymobile').id
	s.internet_type = "softbank"
	s.data_transfer = 2
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "Sプラン"
	s.bill = 3218
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'UQmobile').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "Mプラン"
	s.bill = 4298
    s.data_value = 9
    s.carrier_id = Carrier.find_by(name: 'UQmobile').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "Lプラン"
	s.bill = 6458
    s.data_value = 21
    s.carrier_id = Carrier.find_by(name: 'UQmobile').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "ミニマムスタートプラン タイプD"
	s.bill = 1728
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'IIJmio').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "ライトスタートプラン タイプD"
	s.bill = 2397
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: 'IIJmio').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "ファミリーシェアプラン タイプD"
	s.bill = 3520
    s.data_value = 12
    s.carrier_id = Carrier.find_by(name: 'IIJmio').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "ミニマムスタートプラン タイプA"
	s.bill = 1728
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'IIJmio').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "ライトスタートプラン タイプA"
	s.bill = 2397
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: 'IIJmio').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "ファミリーシェアプラン タイプA"
	s.bill = 3520
    s.data_value = 12
    s.carrier_id = Carrier.find_by(name: 'IIJmio').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声500MBプラン ドコモ回線"
	s.bill = 1220
    s.data_value = 0.5
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声1GBプラン ドコモ回線"
	s.bill = 1382
    s.data_value = 1
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声2GBプラン ドコモ回線"
	s.bill = 1490
    s.data_value = 2
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声4GBプラン ドコモ回線"
	s.bill = 1706
    s.data_value = 4
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声6GBプラン ドコモ回線"
	s.bill = 2138
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声8GBプラン ドコモ回線"
	s.bill = 2894
    s.data_value = 8
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声12GBプラン ドコモ回線"
	s.bill = 3542
    s.data_value = 12
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声20GBプラン ドコモ回線"
	s.bill = 4680
    s.data_value = 20
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声30GBプラン ドコモ回線"
	s.bill = 6566
    s.data_value = 30
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声40GBプラン ドコモ回線"
	s.bill = 8618
    s.data_value = 40
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声50GBプラン ドコモ回線"
	s.bill = 11664
    s.data_value = 50
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声500MBプラン au回線"
	s.bill = 1220
    s.data_value = 0.5
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声1GBプラン au回線"
	s.bill = 1382
    s.data_value = 1
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声2GBプラン au回線"
	s.bill = 1490
    s.data_value = 2
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声4GBプラン au回線"
	s.bill = 1706
    s.data_value = 4
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声6GBプラン au回線"
	s.bill = 2138
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声8GBプラン au回線"
	s.bill = 2894
    s.data_value = 8
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声12GBプラン au回線"
	s.bill = 3542
    s.data_value = 12
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声20GBプラン au回線"
	s.bill = 4680
    s.data_value = 20
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声30GBプラン au回線"
	s.bill = 6566
    s.data_value = 30
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声40GBプラン au回線"
	s.bill = 8618
    s.data_value = 40
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "音声50GBプラン au回線"
	s.bill = 11664
    s.data_value = 50
    s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "110MB/日コース"
	s.bill = 1728
    s.data_value = 3.3
    s.carrier_id = Carrier.find_by(name: 'OCN モバイル ONE').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "170MB/日コース"
	s.bill = 2246
    s.data_value = 5.1
    s.carrier_id = Carrier.find_by(name: 'OCN モバイル ONE').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "3GB/月コース"
	s.bill = 1944
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'OCN モバイル ONE').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "6GB/月コース"
	s.bill = 2322
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: 'OCN モバイル ONE').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "10GB/月コース"
	s.bill = 3240
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'OCN モバイル ONE').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "20GB/月コース"
	s.bill = 5238
    s.data_value = 20
    s.carrier_id = Carrier.find_by(name: 'OCN モバイル ONE').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "30GB/月コース"
	s.bill = 7290
    s.data_value = 30
    s.carrier_id = Carrier.find_by(name: 'OCN モバイル ONE').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "通話対応SIMプラン　ライト"
	s.bill = 1231
    s.data_value = 0
    s.carrier_id = Carrier.find_by(name: 'DMM mobile').id
	s.internet_type = "docomo"
	s.data_transfer = 1
	s.notes = "最大通信速度 200kbps"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "通話対応SIMプラン　1GB"
	s.bill = 1360
    s.data_value = 1
    s.carrier_id = Carrier.find_by(name: 'DMM mobile').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "通話対応SIMプラン　2GB"
	s.bill = 1490
    s.data_value = 2
    s.carrier_id = Carrier.find_by(name: 'DMM mobile').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "通話対応SIMプラン　3GB"
	s.bill = 1620
    s.data_value = 3
    s.carrier_id = Carrier.find_by(name: 'DMM mobile').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "通話対応SIMプラン　5GB"
	s.bill = 2062
    s.data_value = 5
    s.carrier_id = Carrier.find_by(name: 'DMM mobile').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "通話対応SIMプラン　7GB"
	s.bill = 2764
    s.data_value = 7
    s.carrier_id = Carrier.find_by(name: 'DMM mobile').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "通話対応SIMプラン　8GB"
	s.bill = 2894
    s.data_value = 8
    s.carrier_id = Carrier.find_by(name: 'DMM mobile').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "通話対応SIMプラン　10GB"
	s.bill = 3121
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: 'DMM mobile').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "通話対応SIMプラン　15GB"
	s.bill = 4298
    s.data_value = 15
    s.carrier_id = Carrier.find_by(name: 'DMM mobile').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "通話対応SIMプラン　20GB"
	s.bill = 5054
    s.data_value = 20
    s.carrier_id = Carrier.find_by(name: 'DMM mobile').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "ベーシックプラン　docomo回線"
	s.bill = 1350
    s.data_value = 0
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 2
	s.notes = "最大通信速度 200kbps"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "3.1GBプラン　docomo回線"
	s.bill = 1728
    s.data_value = 3.1
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "5GBプラン　docomo回線"
	s.bill = 2322
    s.data_value = 5
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "10GBプラン　docomo回線"
	s.bill = 3196
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "20GBプラン　docomo回線"
	s.bill = 5130
    s.data_value = 20
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "30GBプラン　docomo回線"
	s.bill = 6642
    s.data_value = 30
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "ベーシックプラン　au回線"
	s.bill = 1350
    s.data_value = 0
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "au"
	s.data_transfer = 2
	s.notes = "最大通信速度 200kbps"
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "3.1GBプラン　au回線"
	s.bill = 1728
    s.data_value = 3.1
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "5GBプラン　au回線"
	s.bill = 2322
    s.data_value = 5
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "10GBプラン　au回線"
	s.bill = 3196
    s.data_value = 10
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "20GBプラン　au回線"
	s.bill = 5130
    s.data_value = 20
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "30GBプラン　au回線"
	s.bill = 6642
    s.data_value = 30
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "au"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "スーパーホーダイ　プランS"
	s.bill = 3218
    s.data_value = 2
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "スーパーホーダイ　プランM"
	s.bill = 4298
    s.data_value = 6
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "スーパーホーダイ　プランL"
	s.bill = 6458
    s.data_value = 14
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1

Plan.seed do |s|
	s.id = index
	s.name = "スーパーホーダイ　プランLL"
	s.bill = 7538
    s.data_value = 24
    s.carrier_id = Carrier.find_by(name: '楽天モバイル').id
	s.internet_type = "docomo"
	s.data_transfer = 1
end
index += 1
