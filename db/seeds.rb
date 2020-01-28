10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		Body: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.
		    Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, 
		    when an unknown printer took a galley of type and scrambled it to make a type specimen book. 
			It has survived not only five centuries, but also the leap into electronic typesetting, 
			remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset 
			sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like 
			Aldus PageMaker including versions of Lorem Ipsum."
		)
end
5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end
9.times do |portfolio_item|
	Portfolio.create!(
		title: "portfolio title: #{portfolio_item}",
		subtitle: "My great service.",
		body: "The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those
		 interested. Sections 1.10.32 and 1.10.33 from de Finibus Bonorum et Malorum by Cicero are 
		 also reproduced in their exact original form, accompanied by English versions from the 1914 
		 translation by H. Rackham.",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/350x200" 
		)
end
puts "5 skills created"

puts "10 blog posts created"

puts "9 portfolio items created"