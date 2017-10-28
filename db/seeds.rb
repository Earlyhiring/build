10.times do |blog|
  Blog.create!(
    title: "My client detail #{blog}",
    body: "Now that we know who you are, I know who I am. I'm not a mistake! It all makes sense! In a comic, you know how you can tell who the arch-villain's going to be? He's the exact opposite of the hero. And most times they're friends, like you and me! I should've known way back when... You know why, David? Because of the kids. They called me Mr Glass."
  )
end

puts "10 blog post created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title:'Portfolio title: #{portfolio_item}',
    subtitle:"My great service",
    body:"Ideals are a dime a dozen",
    main_image:"http://via.placeholder.com/600x400",
    thumb_image:"http://via.placeholder.com/350x200",
  )
end
puts "9 portfolio items created"
