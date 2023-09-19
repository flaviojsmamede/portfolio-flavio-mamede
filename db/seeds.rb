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

project1 = Project.create(title: "Project 1", description: "This is the first project")
project2 = Project.create(title: "Project 2", description: "This is the second project")
project3 = Project.create(title: "Project 3", description: "This is the third project")

puts "All done!"
