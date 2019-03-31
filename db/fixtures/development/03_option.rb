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

Option.seed do |s|
	s.id = index
	s.name = "イオンでんわ10分かけ放題"
	s.bill = 918
	s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.notes = "イオンでんわアプリからの国内通話なら、現在ご利用中の電話番号そのままで、1回10分以内の国内通話が無料、何回でもかけ放題となります。※1回の通話時間が10分を超えた場合30秒10円となります。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "050かけ放題"
	s.bill = 1620
	s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.notes = "イオンモバイル050かけ放題アプリを使ったときの国内通話がかけ放題になります。新たに050番号が追加で利用でき、データ通信プランでも通話できます。IP電話なので複数の端末でもご利用できます。Wi-Fi経由でも利用でき、Wi-Fi経由で海外からの日本国内への通話もかけ放題です。別途登録手数料1,080円、お申込み時に本人確認書類が必要です。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "割り込み電話着信サービス"
	s.bill = 216
	s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.notes = "通話中に別の着信があった場合に、後からかかってきた電話を受けることができます。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "留守番電話サービス"
	s.bill = 324
	s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.notes = "端末の電源が入っていない状態や、電波が届かない状態でも、伝言をお預かりします。"
end
index += 1

Option.seed do |s|
	s.id = index
	s.name = "電話サポート"
	s.bill = 324
	s.carrier_id = Carrier.find_by(name: 'イオンモバイル').id
	s.notes = "会員さま専用フリーダイヤルにてイオンスマホや一部SIMフリー端末の初期設定やアプリの設定を「操作サポート」「遠隔サポート」「会員特別価格での出張サポート」でサポートいたします。(※出張サポートご利用時は別途費用がかかります。)　会員さま専用フリーダイヤル：0120-826-926　午前9時～午後8時　(年中無休)"
end
index += 1

