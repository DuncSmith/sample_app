FactoryGirl.define do
  factory :user do
    name                  "Duncan Smith"
    email                 "duncan@foobar.co.uk"
    password              "foobar"
    password_confirmation "foobar"
  end
end