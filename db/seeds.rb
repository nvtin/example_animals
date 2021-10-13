COUNTRIES = ['VN', 'US', 'JP']
COLORS = ['white', 'grey']

(1..5).each do |i|
  Dog.create(country: COUNTRIES.sample, colour: COLORS.sample )
  ShibaDog.create(country: COUNTRIES.sample, colour: COLORS.sample )
  Cat.create(country: COUNTRIES.sample, colour: COLORS.sample)
  Rabbit.create(country: COUNTRIES.sample, colour: COLORS.sample)
end
