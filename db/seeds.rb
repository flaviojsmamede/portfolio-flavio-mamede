puts "Cleaning database..."
Project.destroy_all
puts "Creating projects..."

care = Project.create(
  title: "2Care",
  description: "This is the first project",
  images: [
    'https://images.pexels.com/photos/3791664/pexels-photo-3791664.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
    'care-1.png',
    'app/assets/images/care/care-2.png',
    '../../images/care/care-3.png',
    'images/care/care-3.png',
    '/care/care-4.png',
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
    'https://images.pexels.com/photos/130879/pexels-photo-130879.jpeg?auto=compress&cs=tinysrgb&w=1600'
  ],
  url: 'https://sandspot-311de011306d.herokuapp.com/',
  technologies: ['HTML', 'CSS', 'SASS', 'JavaScript', 'Ruby on Rails', 'Figma', 'PostgreSQL', 'Heroku'],
  roles: ['Project Manager', 'UX/UI Designer', 'Full-stack Developer']
)

apastelaria = Project.create(
  title: "aPastelaria",
  description: "This is the third project",
  images: [
    'https://images.pexels.com/photos/2573870/pexels-photo-2573870.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'
  ],
  url: 'https://flaviojsmamede.github.io/lewagon-landingpage/',
  technologies: ['HTML', 'CSS', 'JavaScript','Figma'],
  roles: ['UX/UI Designer', 'Full-stack Developer']
)

cinelist = Project.create(
  title: "Cinelist",
  description: "This is the fourth project",
  images: [

  ],
  url: 'https://cinelist-eba20d7bfef3.herokuapp.com/lists',
  technologies: ['HTML', 'CSS', 'SASS', 'JavaScript', 'Ruby on Rails', 'Figma', 'PostgreSQL', 'Heroku'],
  roles: ['UX/UI Designer', 'Full-stack Developer']
)

puts "All done!"
