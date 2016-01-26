FactoryGirl.define do
  factory :news do
    title Faker::Name.title
    content Faker::Hacker.say_something_smart
  end
end