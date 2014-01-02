FactoryGirl.define do
  factory :user do
    name     "David"
    email    "idavid.info@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
