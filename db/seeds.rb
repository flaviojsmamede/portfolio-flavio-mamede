puts "Cleaning database..."
Project.destroy_all
puts "Creating projects..."

care = Project.create(
  title: "2Care",
  description: "Web Mobile App for Elderly Homes to be in contact with the resident’s families.
  Pitched the idea, managed, designed and programmed the project in a team of 4.",
  images: [
    'https://images.pexels.com/photos/3791664/pexels-photo-3791664.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
    'care-1.png',
    'care-2.png',
    'care-3.png',
    'care-4.png',
    'care-5.png'
  ],
  url: 'http://www.2care.me/',
  technologies: ['HTML', 'CSS', 'SASS', 'JavaScript', 'Ruby on Rails', 'Figma', 'PostgreSQL', 'Heroku'],
  roles: ['Project Manager', 'UX/UI Designer', 'Full-stack Developer']
)

sandspot = Project.create(
  title: "SandSpot",
  description: "Airbnb clone to rent a place on the beach. I managed a team of 4, designed and programmed the project.",
  images: [
    'https://images.pexels.com/photos/130879/pexels-photo-130879.jpeg?auto=compress&cs=tinysrgb&w=1600',
    'sandspot-1.png',
    'sandspot-2.png',
    'sandspot-3.png'
  ],
  url: 'https://sandspot-311de011306d.herokuapp.com/',
  technologies: ['HTML', 'CSS', 'SASS', 'JavaScript', 'Ruby on Rails', 'Figma', 'PostgreSQL', 'Heroku'],
  roles: ['Project Manager', 'UX/UI Designer', 'Full-stack Developer']
)

apastelaria = Project.create(
  title: "aPastelaria",
  description: "One of the 5 winning projects out of 500 chosen for the Le Wagon scholarship on the program StepByTech from Câmara Municipal de Lisboa.",
  images: [
    'https://images.pexels.com/photos/2573870/pexels-photo-2573870.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
    'apastelaria-1.png',
    'apastelaria-2.png',
    'apastelaria-3.png',
    'apastelaria-4.png',
    'apastelaria-5.png',
    'apastelaria-6.png'
  ],
  url: 'https://flaviojsmamede.github.io/apastelaria/',
  technologies: ['HTML', 'CSS', 'JavaScript','Figma'],
  roles: ['UX/UI Designer', 'Full-stack Developer']
)

cinelist = Project.create(
  title: "Cinelist",
  description: "Web App to create a list of movies to watch. I designed and programmed the project as an exercise during the Le Wagon Bootcamp.",
  images: [
    'https://images.pexels.com/photos/7991579/pexels-photo-7991579.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'
  ],
  url: 'https://cinelist-eba20d7bfef3.herokuapp.com/lists',
  technologies: ['HTML', 'CSS', 'SASS', 'JavaScript', 'Ruby on Rails', 'Figma', 'PostgreSQL', 'Heroku'],
  roles: ['UX/UI Designer', 'Full-stack Developer']
)

puts "All done!"
