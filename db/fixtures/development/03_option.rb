index = 1
Option.seed do |s|
	s.id = index
	s.name = "10分電話かけ放題オプション"
	s.bill = 880
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "通話アプリ「いつでも電話」からの発信で、だれとでも何度でも10分以内の電話がかけ放題に。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "端末保証オプション（端末同時購入）"
	s.bill = 450
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "落下や水没などの万が一の時に。最低限の負担で、端末の交換または修理ができます。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "端末保証オプション（持ち込み端末）"
	s.bill = 500
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "落下や水没などの万が一の時に。最低限の負担で、端末の交換または修理ができます。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "Wi-Fiオプション"
	s.bill = 200
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "カフェや駅など、全国49,000ヶ所のスポットでご利用いただける公衆無線Wi-Fiサービスです。動画の視聴やアプリのダウンロードなどの大容量通信も快適に行え、さらにデータ通信量を節約することができます。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "ウイルスバスターオプション"
	s.bill = 420
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "コンピューターウイルスや不正サイトなどの脅威を防ぐセキュリティサービスです。スマートフォンやタブレット、パソコンなど、好きな組み合わせで最大3台までインストールできます。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "LINE MUSICオプション"
	s.bill = 750
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "定額制音楽聴き放題サービス「LINE MUSIC」（参考価格：月額889円）をお得に利用することができます。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "留守番電話プラス"
	s.bill = 300
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "留守番電話の保存件数を30件→100件、保存期間を3日→1週間へグレードアップできます。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "割込通話"
	s.bill = 200
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "通話中の電話を保留にし、かかってきた他の電話を受けることができます。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "グループ通話"
	s.bill = 200
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "最大5人の複数の相手と同時に通話ができます。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "通話明細"
	s.bill = 100
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "音声通話の通話明細を、マイページから確認できます。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "ナンバーブロック"
	s.bill = 100
	s.carrier_id = Carrier.find_by(name: 'LINEモバイル').id
	s.notes = "迷惑電話を20件まで拒否登録でき、着信履歴を残さずにブロックできます。"
end
index += 1

