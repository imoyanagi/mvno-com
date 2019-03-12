index = 1
Review.seed do |s|
	s.id = index
	s.user_id = 1
	s.plan_id = 1
	s.total_eval = 5
	s.internet_eval = 4
	s.support_eval = 3
	s.cost_eval = 5
	s.title = "最高です"
	s.body = "最高です最高です最高です最高です最高です最高です最高です最高です最高です最高です最高です最高です"
end
index += 1

Review.seed do |s|
	s.id = index
	s.user_id = 1
	s.plan_id = 1
	s.total_eval = 4
	s.internet_eval = 4
	s.support_eval = 2
	s.cost_eval = 4
	s.title = "最高です"
	s.body = "最高です最高です最高です最高です最高です最高です最高です最高です最高です最高です最高です最高です"
end
index += 1

Review.seed do |s|
	s.id = index
	s.user_id = 1
	s.plan_id = 1
	s.total_eval = 1
	s.internet_eval = 1
	s.support_eval = 1
	s.cost_eval = 1
	s.title = "最高です"
	s.body = "最高です最高です最高です最高です最高です最高です最高です最高です最高です最高です最高です最高です"
end
index += 1