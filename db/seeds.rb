# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Cleaning database..."
Project.destroy_all
puts "Creating projects..."

care = Project.create(
  title: "2Care",
  description: "This is the first project",
  images: "https://images.pexels.com/photos/3791664/pexels-photo-3791664.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"
)

sandspot = Project.create(
  title: "SandSpot",
  description: "This is the second project",
  images: "https://images.pexels.com/photos/130879/pexels-photo-130879.jpeg?auto=compress&cs=tinysrgb&w=1600"
)

apastelaria = Project.create(
  title: "aPastelaria",
  description: "This is the third project",
  images: "https://images.pexels.com/photos/2573870/pexels-photo-2573870.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"
)

puts "All done!"
