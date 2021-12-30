# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


9.times do |portfolio_item|
Portfolio.create!(
    title: "My Portfolio #{portfolio_item}",
    subtitle: "My great service",
    body: "Quisque ac est hendrerit, pharetra mauris ac, efficitur velit. Maecenas eget mauris a dui semper aliquet sed fermentum magna. Nulla molestie diam et augue placerat ornare. Sed efficitur elit vitae accumsan ultricies. Vestibulum vel sollicitudin ex, et finibus ipsum. Nunc a lectus vel neque auctor mollis. Mauris eleifend fringilla libero ac blandit.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200",
)
end
puts "9 Portfolio items created"