puts "Cleaning database..."
Project.destroy_all
puts "Creating projects..."

care = Project.create(
  title: "2Care",
  description: "This is the first project",
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
  description: "This is the second project",
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
  description: "This is the third project",
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
  description: "This is the fourth project",
  images: [
    'https://images.pexels.com/photos/7991579/pexels-photo-7991579.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'
  ],
  url: 'https://cinelist-eba20d7bfef3.herokuapp.com/lists',
  technologies: ['HTML', 'CSS', 'SASS', 'JavaScript', 'Ruby on Rails', 'Figma', 'PostgreSQL', 'Heroku'],
  roles: ['UX/UI Designer', 'Full-stack Developer']
)

puts "All done!"
