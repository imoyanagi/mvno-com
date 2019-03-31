index = 1
Category.seed do |s|
	s.id = index
	s.name = "サービス全般"
end
index += 1

Category.seed do |s|
	s.id = index
	s.name = "通信・通話"
end
index += 1

Category.seed do |s|
	s.id = index
	s.name = "端末・操作・設定"
end
index += 1

Category.seed do |s|
	s.id = index
	s.name = "アプリ・WEBサービス"
end
index += 1