COUNTRIES = ['VN', 'US', 'JP']
COLORS = ['white', 'grey']
ANIMALS = [Dog, Dogs::ShibaDog, Cat, Rabbit]

5.times do |i|
  ANIMALS.each do |animal|
    animal.create(country: COUNTRIES.sample, colour: COLORS.sample )
  end
end
