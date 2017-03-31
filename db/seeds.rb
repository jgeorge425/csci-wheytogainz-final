User.create!(name:  "Johnny George",
             email: "jpgeorge@email.uscupstate.edu",
             password:              "Jman4252210",
             password_confirmation: "Jman4252210",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end