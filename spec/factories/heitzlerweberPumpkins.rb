FactoryGirl.define do
  factory :pinkbanana, class: Pumpkin do
    name 'Pink Banana'
    color 'pink'
    size  'XXL'
    price '40.2'
  end
  factory :yellowpumpkin, class: Pumpkin do
    name 'Yellow Pumpkin'
    color 'yellow'
    size  'l'
    price '6.0'
  end
end