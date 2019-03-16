index = 1
Answer.seed do |s|
	s.id = index
	s.body = "これは回答１ですこれは回答１ですこれは回答１ですこれは回答１ですこれは回答１ですこれは回答１ですこれは回答１です"
	s.question_id = 1
	s.user_id = 1
end
index += 1

Answer.seed do |s|
	s.id = index
	s.body = "これは返信１ですこれは返信１ですこれは返信１ですこれは返信１ですこれは返信１ですこれは返信１ですこれは返信１です"
	s.answer_id = 1
	s.question_id = 1
	s.user_id = 1
end
index += 1

Answer.seed do |s|
	s.id = index
	s.body = "これは返信２ですこれは返信２ですこれは返信２ですこれは返信２ですこれは返信２ですこれは返信２ですこれは返信２です"
	s.answer_id = 2
	s.question_id = 1
	s.user_id = 1
end
index += 1

Answer.seed do |s|
	s.id = index
	s.body = "各種サービステストテストテストテストテストテストテストテストテストテストテストテストテストテストテストテストテスト"
	s.answer_id = 2
	s.question_id = 1
	s.user_id = 1
end
index += 1

Answer.seed do |s|
	s.id = index
	s.body = "各種サービステストテストテストテストテストテストテストテストテストテストテストテストテストテストテストテストテスト"
	s.question_id = 2
	s.user_id = 1
end
index += 1

Answer.seed do |s|
	s.id = index
	s.body = "各種サービステストテストテストテストテストテストテストテストテストテストテストテストテストテストテストテストテスト"
	s.question_id = 2
	s.user_id = 1
end
index += 1

Answer.seed do |s|
	s.id = index
	s.body = "各種サービステストテストテストテストテストテストテストテストテストテストテストテストテストテストテストテストテスト"
	s.question_id = 2
	s.user_id = 1
end
index += 1