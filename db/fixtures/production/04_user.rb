index = 1
User.seed do |s|
	s.id = index
	s.name = "やくみつる"
	s.email = "yakumituru@yakumituru.com"
	s.password = "yakumituru"
	s.password_confirmation = "yakumituru"
end
index += 1