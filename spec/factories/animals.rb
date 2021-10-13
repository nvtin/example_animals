
COUNTRIES = ['VN', 'US', 'JP']
COLORS = ['white', 'grey']

%w(dog cat rabbit).each do |item|
  FactoryBot.define do
    factory item.to_sym do
      country { COUNTRIES.sample }
      colour { COLORS.sample }
    end
  end
end

# I use array here to show that we able to support more breed of dogs
%w(shiba_dog).each do |item|
  FactoryBot.define do
    factory item.to_sym, class: "Dogs::#{item.classify}" do
      country { COUNTRIES.sample }
      colour { COLORS.sample }
    end
  end
end
