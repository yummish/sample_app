FactoryGirl.define do
  factory :user do
    name    "Yang Yu"
    email   "yuyang@umich.edu"
    password "foobar"
    password_confirmation "foobar"
  end
end