items = []
  500.times do
    items << Item.create!(title: Faker::StarWars.planet)
  end
