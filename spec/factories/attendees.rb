# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :attendee do
    name "MyString"
    twitter_handle "MyString"
    bio "MyText"
    address "MyText"
    picture "MyString"
  end
end
