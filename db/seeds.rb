COUNTRIES = ['VN', 'US', 'JP']
COLORS = ['white', 'grey']
DOG_TYPES = ['Normal', 'Shiba']

(1..5).each do |i|
  Dog.create(country: COUNTRIES.sample, colour: COLORS.sample, dog_type: DOG_TYPES.sample )
  Cat.create(country: COUNTRIES.sample, colour: COLORS.sample)
  Rabbit.create(country: COUNTRIES.sample, colour: COLORS.sample)
end
