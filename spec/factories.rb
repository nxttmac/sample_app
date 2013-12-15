FactoryGirl.define do
  factory :user do
    name     "Andrew Ertell"
    email    "a.ertell@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
