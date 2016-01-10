FactoryGirl.define do
  factory :Acorn, class: Pumpkin do
    name 'Acorn'
    color 'green'
    size  'm'
    price '40.0'
  end

  factory :BabyBear, class: Pumpkin do
    name 'Baby Bear'
    color 'orange'
    size  'l'
    price '30.0'
  end
end