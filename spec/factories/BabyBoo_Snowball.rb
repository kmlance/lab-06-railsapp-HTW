FactoryGirl.define do

  factory :BabyBoo, class: Pumpkin do
    name 'Baby Boo'
    color 'white'
    size  's'
    price '34.95'
  end
  factory :Snowball, class: Pumpkin do
    name 'Snowball'
    color 'white'
    size  'm'
    price '23.95'
  end   
end