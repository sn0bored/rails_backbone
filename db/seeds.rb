
100.times do |run|
	start = Time.now - rand(1..100000)
	Run.create(started_at: start, stopped_at: start + rand(300..1000))
end
  