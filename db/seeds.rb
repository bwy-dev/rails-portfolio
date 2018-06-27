10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam ultrices lorem placerat erat aliquam, ac pretium sapien ultrices. In ullamcorper leo vel dui cursus iaculis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Suspendisse blandit arcu non maximus convallis. Nulla gravida lacinia nibh a ultrices. Nunc porta ante vitae eleifend volutpat. Suspendisse a leo vel risus suscipit aliquam. Sed venenatis sed libero a mollis."
  )
end
puts "10 blog posts created"


5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    subtitle: "My wonderful subtitle",
    body: "Pellentesque sagittis nisi in congue laoreet. Suspendisse vestibulum sapien id augue mattis congue ac rutrum lectus. Nunc mattis ipsum vel mauris viverra, quis condimentum dolor euismod. Sed condimentum purus sit amet urna finibus, in euismod nunc congue. Nulla at ornare diam.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200",
  )
end
puts "9 portfolio items created"  