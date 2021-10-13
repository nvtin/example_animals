
COUNTRIES = ['VN', 'US', 'JP']
COLORS = ['white', 'grey']

FactoryBot.define do
  factory :cat do
    country { COUNTRIES.sample }
    colour { COLORS.sample }
  end
end

FactoryBot.define do
  factory :dog do
    country { COUNTRIES.sample }
    colour { COLORS.sample }
  end
end


FactoryBot.define do
  factory :rabbit do
    country { COUNTRIES.sample }
    colour { COLORS.sample }
  end
end


FactoryBot.define do
  factory :shiba_dog do
    country { COUNTRIES.sample }
    colour { COLORS.sample }
  end
end
